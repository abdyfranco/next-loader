//
//  QBVolumeManager.m
//  Boot Manager
//
//  Created by Jeremy Knope on 5/7/09.
//  Copyright 2009 Buttered Cat Software. All rights reserved.
//

#import "QBVolumeManager.h"
//#import "FMNSFileManagerAdditions.h"
#import "BCSystemInfo.h"
#import <Security/Security.h>
#import "QBVolume.h"

@interface QBVolumeManager() <BDDiskArbitrationSessionDelegate>
- (void)checkHelperPermissions;
- (NSString *)helperPath;
- (OSStatus)fixPermissions;
- (BOOL)passwordlessBootingEnabled;
@property (nonatomic, strong) BDDisk *efiDisk;
@end


@implementation QBVolumeManager
- (id)init
{
	if((self = [super init]))
	{
		volumes = [NSMutableArray array];
		diskArb = [[BDDiskArbitrationSession alloc] initWithDelegate:self];
		volumeCheckQueue = [[NSOperationQueue alloc] init];
		
		[[NSNotificationCenter defaultCenter] addObserver:self
			   selector:@selector(refresh:)
				   name:@"QBRefreshVolumes"
				 object:nil];
		[[NSNotificationCenter defaultCenter] addObserver:self
												 selector:@selector(passwordlessBootingChanged:)
													 name:@"QBPasswordlessBootingChanged"
												   object:nil];
		
		if([[NSUserDefaults standardUserDefaults] boolForKey:@"PasswordlessBooting"])
			[self performSelector:@selector(checkHelperPermissions) withObject:nil afterDelay:0.1];
	}
	return self;
}

- (void)dealloc
{
	[[NSNotificationCenter defaultCenter] removeObserver:self];
	
	volumes = nil;
	diskArb = nil;
	volumeCheckQueue = nil;
	
}

#pragma mark -
#pragma mark Helper

- (NSString *)helperPath
{
	NSArray *paths = NSSearchPathForDirectoriesInDomains(NSApplicationSupportDirectory, NSUserDomainMask, YES);
	if([paths count] > 0)
		return [[[paths objectAtIndex:0] stringByAppendingPathComponent:@"BootManager"] stringByAppendingPathComponent:@"BootManagerHelper"];
	return nil;
}

// TODO: handle this as a helper
- (OSStatus)fixPermissions
{
	AuthorizationRef myAuthorizationRef;
	OSStatus myStatus;
	// bring app forward so auth window is in focus
	[NSApp activateIgnoringOtherApps:YES];
	
	AuthorizationFlags copyRightsFlags;
	AuthorizationItem executeRight = {kAuthorizationRightExecute, 0, NULL, 0};
	AuthorizationRights rights = {1, &executeRight};
	
	myStatus = AuthorizationCreate (NULL, kAuthorizationEmptyEnvironment, kAuthorizationFlagDefaults, &myAuthorizationRef);
	if(myStatus != noErr)
		goto cleanup;
	copyRightsFlags = kAuthorizationFlagDefaults |
	kAuthorizationFlagInteractionAllowed |
	kAuthorizationFlagPreAuthorize |
	kAuthorizationFlagExtendRights;
	myStatus = AuthorizationCopyRights(myAuthorizationRef, &rights, NULL, copyRightsFlags, NULL);
	if(myStatus != noErr)
		goto cleanup;
	
	if (myStatus == noErr) {
		char *args[3] = {NULL, NULL, NULL}
		;
//		NSLog(@"Changing permissions");
		args[0] = "4755";
		args[1] = (char *)[[self helperPath] UTF8String];;
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
		myStatus = AuthorizationExecuteWithPrivileges(myAuthorizationRef, "/bin/chmod", kAuthorizationFlagDefaults, args, NULL);
#pragma clang diagnostic pop
		if(myStatus != noErr)
		{
			NSLog(@"chmod failed on helper");
			//goto cleanup;
		}
		
		args[0] = "root";
		args[1] = (char *)[[self helperPath] UTF8String];;
//		NSLog(@"Changing owner");
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
		myStatus = AuthorizationExecuteWithPrivileges(myAuthorizationRef, "/usr/sbin/chown", kAuthorizationFlagDefaults, args, NULL);
#pragma clang diagnostic pop
		if(myStatus != noErr)
		{
			NSLog(@"chown failed on helper");
			//goto cleanup;
		}
	}
cleanup:
//	if(myStatus != noErr)
//		NSLog(@"Failed authorization: %i", (int)myStatus);
	AuthorizationFree(myAuthorizationRef, kAuthorizationFlagDefaults);
	return myStatus;
}

- (void)checkHelperPermissions
{
	NSError *error = nil;
	if(![[NSUserDefaults standardUserDefaults] stringForKey:@"lastVersionRun"])
	{
		if([[NSFileManager defaultManager] fileExistsAtPath:[self helperPath]])
		{
//			NSLog(@"Removing helper...");
			[[NSFileManager defaultManager] removeItemAtPath:[self helperPath] error:&error];
			NSString *version = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
			[[NSUserDefaults standardUserDefaults] setObject:version forKey:@"lastVersionRun"];
			[[NSUserDefaults standardUserDefaults] synchronize];
		}
	}
	if([self passwordlessBootingEnabled])
	{
		if(![[NSFileManager defaultManager] fileExistsAtPath:[self helperPath]])
		{
			[[NSFileManager defaultManager] createDirectoryAtPath:[[self helperPath] stringByDeletingLastPathComponent]
									  withIntermediateDirectories:YES attributes:nil error:&error];
			if(error)
				goto cleanup;
			
			[[NSFileManager defaultManager] copyItemAtPath:[[NSBundle mainBundle] pathForAuxiliaryExecutable:@"BootManagerHelper"]
													toPath:[self helperPath] error:&error];
			if(error)
				goto cleanup;
		}
		NSError *error = nil;
		NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:[self helperPath] error:&error];
		//NSNumber *expectedPermissions = [expected objectForKey:@"Permissions"];
		NSUInteger filePermissions = [fileAttributes filePosixPermissions];
		NSString *user = [fileAttributes fileOwnerAccountName];
		if(![user isEqualToString:@"root"] || filePermissions != 2541)
		{
			OSStatus status = [self fixPermissions];
			if(status == errAuthorizationCanceled)
			{
				[[NSUserDefaults standardUserDefaults] setBool:NO forKey:@"PasswordlessBooting"];
				[[NSUserDefaults standardUserDefaults] synchronize];
			}
			else if(status != noErr)
				NSLog(@"ERROR: Failed to fix permissions on helper: %i", (int)status);
		}
	}
	return;
	
cleanup:
	if(error)
		[NSApp presentError:error];
}

- (BOOL)passwordlessBootingEnabled
{
	return [[NSUserDefaults standardUserDefaults] boolForKey:@"PasswordlessBooting"];
}

#pragma mark -

- (void)passwordlessBootingChanged:(NSNotification *)notification
{
	[self checkHelperPermissions];
}

- (void)refresh:(NSNotification *)notification
{
	//[self scanVolumes];
}

- (void)setVolumes:(NSArray *)newVolumes
{
	[self willChangeValueForKey:@"volumes"];
	if(newVolumes != volumes)
	{
		volumes = [newVolumes mutableCopy];
	}
	[self didChangeValueForKey:@"volumes"];
}

- (NSArray *)volumes
{
	return volumes;
}

- (BDDisk *)currentBootDisk
{
	// do we use bless or maybe ask nvram
	return nil;
}

#pragma mark -

- (void)detectOperation:(QBOSDetectOperation *)operation finishedScanningVolume:(QBVolume *)aVolume
{	
	if(aVolume.systemName)
	{
		[self willChangeValueForKey:@"volumes"];
		[volumes addObject:aVolume];
		[self didChangeValueForKey:@"volumes"];
	}
}

- (void)diskDidAppear:(BDDisk *)disk
{
	if([[disk volumeName] isEqualToString:@"EFI"]) {
		self.efiDisk = disk;
	}
	else if([disk filesystem] && ![disk isNetwork] && [disk isMountable])
	{
//		NSLog(@"Disk appeared: %@ - %lu", disk, (unsigned long)[disk hash]);
		
		QBOSDetectOperation *op = [QBOSDetectOperation detectOperationWithVolume:[QBVolume volumeWithDisk:disk]];
		op.delegate = self;
		[volumeCheckQueue addOperation:op];
		
		/*NSDictionary *info = [self volumeDictionaryForDisk:disk];
		if(info)
		{
			NSLog(@"System disk, adding");
			[self willChangeValueForKey:@"volumes"];
			//[self setVolumes:[[self volumes] arrayByAddingObject:info]];
			[mVolumes addObject:info];
			[self didChangeValueForKey:@"volumes"];
		}*/
	}
//	else
//		NSLog(@"Ignored disk: %@", disk);
}

- (void)diskDidDisappear:(BDDisk *)disk
{
//	NSLog(@"Disk disappeared: %@ - %lu", disk, (unsigned long)[disk hash]);
	//NSDictionary *info = [note userInfo];
	//[self setVolumes:[[self volumes] arrayByAddingObject:[self volumeDictionaryAtPath:[info objectForKey:@"NSDevicePath"]]]];
	[self willChangeValueForKey:@"volumes"];
	[volumes removeObject:[QBVolume volumeWithDisk:disk]];
	[self didChangeValueForKey:@"volumes"];
}

#pragma mark -

/**
 * Do the boot setting, taken from cocoadev.com write file with privs example
 */
- (QBVolumeManagerError)setBootDisk:(QBVolume *)volume nextOnly:(BOOL)nextOnly {
	QBVolumeManagerError returnValue = kQBVolumeManagerSuccess;
    
    BOOL useLegacyMode = [[NSUserDefaults standardUserDefaults] boolForKey:@"UseLegacyMode"];
    BDDisk *disk = volume.disk;
    if(volume.legacyOS && !useLegacyMode && self.efiDisk) { // since we flag windows as legacy right now
        disk = self.efiDisk;
    }
	
	if([self passwordlessBootingEnabled])
	{
		NSTask *helperTask = [[NSTask alloc] init];
		NSArray *arguments = [NSArray arrayWithObject:[disk devicePath]];
		if(volume.legacyOS && useLegacyMode)
			arguments = [arguments arrayByAddingObject:@"--legacy"];
		[helperTask setLaunchPath:[self helperPath]];
		[helperTask setArguments:arguments];
		[helperTask launch];
		[helperTask waitUntilExit];
		returnValue = [helperTask terminationStatus];
	}
	else
	{
		AuthorizationRef myAuthorizationRef;
		OSStatus myStatus;
		// bring app forward so auth window is in focus
		[NSApp activateIgnoringOtherApps:YES];
		
		myStatus = AuthorizationCreate (NULL, kAuthorizationEmptyEnvironment, kAuthorizationFlagDefaults, &myAuthorizationRef);
		
		if (myStatus == noErr) {
			char *args[6];
			args[0] = "--device";
			args[1] = (char *)[[disk devicePath] UTF8String];
			args[2] = "--nextonly";
			args[3] = "--setBoot";
			if(volume.legacyOS && useLegacyMode) {
				args[4] = "--legacy";
			}
			else {
				args[4] = NULL;
			}
			args[5] = NULL; // terminate the args
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
			myStatus = AuthorizationExecuteWithPrivileges(myAuthorizationRef, "/usr/sbin/bless", 0, args, NULL);
#pragma clang diagnostic pop
			
			if (myStatus != noErr)
			{
				switch (myStatus) {
					case errAuthorizationDenied:
						returnValue = kQBVolumeManagerAuthenticationDenied;
						break;
					case errAuthorizationCanceled:
						returnValue = kQBVolumeManagerCanceled;
						break;
						
					default:
						returnValue = kQBVolumeManagerUnknownError;
						break;
				}
				//return kQBVolumeManagerSetBootError;
			}
		}
		else
			returnValue = kQBVolumeManagerAuthenticationError;
	}

	return returnValue;
}

@end
