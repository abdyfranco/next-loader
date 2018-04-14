//
//  QBPreferencesController.m
//  Boot Manager
//
//  Created by Jeremy Knope on 5/8/09.
//  Copyright 2009 Buttered Cat Software. All rights reserved.
//

#import "QBPreferencesController.h"
#import "BCSystemInfo.h"
#import "QBAppDelegate.h"


@implementation QBPreferencesController

- (id)init
{
	if((self = [super initWithWindowNibName:@"Preferences" owner:self]))
	{
		loginItems = LSSharedFileListCreate(kCFAllocatorDefault, kLSSharedFileListSessionLoginItems, /*options*/ NULL);
	}
	return self;
}

- (void)dealloc
{
	CFRelease(loginItems);
}

- (IBAction)toggleShowBuildNumber:(id)sender
{
	[[NSNotificationCenter defaultCenter] postNotificationName:@"QBRefreshVolumes" object:nil];
}

- (IBAction)togglePasswordlessBooting:(id)sender
{
	[[NSNotificationCenter defaultCenter] postNotificationName:@"QBPasswordlessBootingChanged" object:nil];
}

- (IBAction)toggleLegacyBooting:(id)sender
{
	
}

- (BOOL)isLeopardOrBetter
{
	return [[BCSystemInfo sharedSystemInfo] isLeopardOrBetter];
}

#pragma mark Login item

- (BOOL) shouldStartBootManagerAtLogin {
	Boolean    foundIt = false;
	
	//get the prefpane bundle and find GHA within it.
	NSString *pathToQB      = [[NSBundle mainBundle] bundlePath];
	if(pathToQB) {
		//get the file url to GHA.
		CFURLRef urlToQB = CFURLCreateWithFileSystemPath(kCFAllocatorDefault, (CFStringRef)pathToQB, kCFURLPOSIXPathStyle, true);
		
		UInt32 seed = 0U;
		NSArray *currentLoginItems = CFBridgingRelease(LSSharedFileListCopySnapshot(loginItems, &seed));
		for (id itemObject in currentLoginItems) {
			LSSharedFileListItemRef item = (__bridge LSSharedFileListItemRef)itemObject;
			
			UInt32 resolutionFlags = kLSSharedFileListNoUserInteraction | kLSSharedFileListDoNotMountVolumes;
			CFURLRef URL = NULL;
			OSStatus err = LSSharedFileListItemResolve(item, resolutionFlags, &URL, /*outRef*/ NULL);
			if (err == noErr) {
				foundIt = CFEqual(URL, urlToQB);
				CFRelease(URL);
				
				if (foundIt)
					break;
			}
		}
		
		CFRelease(urlToQB);
	}
	
	return foundIt;
}

- (void) setShouldStartBootManagerAtLogin:(BOOL)flag {
	NSString *pathToQB = [[NSBundle mainBundle] bundlePath];
	[self setStartAtLogin:pathToQB enabled:flag];
}

- (void) setStartAtLogin:(NSString *)path enabled:(BOOL)enabled {
	OSStatus status;
	CFURLRef URLToToggle = (__bridge CFURLRef)[NSURL fileURLWithPath:path];
	LSSharedFileListItemRef existingItem = NULL;
	
	UInt32 seed = 0U;
	NSArray *currentLoginItems = CFBridgingRelease(LSSharedFileListCopySnapshot(loginItems, &seed));
	for (id itemObject in currentLoginItems) {
		LSSharedFileListItemRef item = (__bridge LSSharedFileListItemRef)itemObject;
		
		UInt32 resolutionFlags = kLSSharedFileListNoUserInteraction | kLSSharedFileListDoNotMountVolumes;
		CFURLRef URL = NULL;
		OSStatus err = LSSharedFileListItemResolve(item, resolutionFlags, &URL, /*outRef*/ NULL);
		if (err == noErr) {
			Boolean foundIt = CFEqual(URL, URLToToggle);
			CFRelease(URL);
			
			if (foundIt) {
				existingItem = item;
				break;
			}
		}
	}
	
	if (enabled && (existingItem == NULL)) {
		NSString *displayName = [[NSFileManager defaultManager] displayNameAtPath:path];
		IconRef icon = NULL;
		FSRef ref;
		Boolean gotRef = CFURLGetFSRef(URLToToggle, &ref);
		if (gotRef) {
			status = GetIconRefFromFileInfo(&ref,
											/*fileNameLength*/ 0, /*fileName*/ NULL,
											kFSCatInfoNone, /*catalogInfo*/ NULL,
											kIconServicesNormalUsageFlag,
											&icon,
											/*outLabel*/ NULL);
			if (status != noErr)
				icon = NULL;
		}
		
		LSSharedFileListInsertItemURL(loginItems, kLSSharedFileListItemBeforeFirst, (__bridge CFStringRef)displayName, icon, URLToToggle, /*propertiesToSet*/ NULL, /*propertiesToClear*/ NULL);
	} else if (!enabled && (existingItem != NULL))
		LSSharedFileListItemRemove(loginItems, existingItem);
}


@end
