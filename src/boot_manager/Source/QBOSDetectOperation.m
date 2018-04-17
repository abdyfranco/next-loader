//
//  QBOSDetectOperation.m
//  Boot Manager
//
//  Created by Jeremy Knope on 8/7/10.
//  Copyright (c) 2010 Ambrosia Software, Inc. All rights reserved.
//

#import "QBOSDetectOperation.h"
#import "QBVolume.h"

@implementation QBOSDetectOperation

+ (QBOSDetectOperation *)detectOperationWithVolume:(QBVolume *)aVolume
{
	return [[[self class] alloc] initWithVolume:aVolume];
}

- (id)initWithVolume:(QBVolume *)aVolume
{
	if((self = [super init]))
	{
		self.volume = aVolume;
	}
	return self;
}


- (void)main
{
	@autoreleasepool {
		NSFileManager *fileManager = [[NSFileManager alloc] init];
		NSString *osName = nil;
		NSString *osVersion = nil;
		NSString *osBuild = nil;
		BOOL legacy = YES;
		// I read this wasn't best but this is for a non-running system
		NSString *versionPath = [[[[self.volume.disk.volumePath stringByAppendingPathComponent:@"System"]
								   stringByAppendingPathComponent:@"Library"]
								  stringByAppendingPathComponent:@"CoreServices"]
								 stringByAppendingPathComponent:@"SystemVersion.plist"];
		NSString *serverVersionPath = [[[[self.volume.disk.volumePath stringByAppendingPathComponent:@"System"]
																   stringByAppendingPathComponent:@"Library"]
																  stringByAppendingPathComponent:@"CoreServices"]
																 stringByAppendingPathComponent:@"ServerVersion.plist"];
		BOOL isDir;
		if([fileManager fileExistsAtPath:[self.volume.disk.volumePath stringByAppendingPathComponent:@"Windows"] isDirectory:&isDir])
		{
			if(isDir)
			{
				osName = @"Windows";
				legacy = YES;
			}
		}
		else if([fileManager fileExistsAtPath:versionPath])
		{
			NSDictionary *version = [NSDictionary dictionaryWithContentsOfFile:versionPath];
			osName = @"macOS";
			osVersion = [version objectForKey:@"ProductUserVisibleVersion"];
			osBuild = [version objectForKey:@"ProductBuildVersion"];
			legacy = NO;
		}
		else if([fileManager fileExistsAtPath:serverVersionPath])
		{
			NSDictionary *version = [NSDictionary dictionaryWithContentsOfFile:versionPath];
			osName = @"macOS Server %@/%@";
			osVersion = [version objectForKey:@"ProductUserVisibleVersion"];
			osBuild = [version objectForKey:@"ProductBuildVersion"];
			legacy = NO;
		}
		else
		{
			osName = nil;
		}
		
		// update volume object
		self.volume.systemName = osName;
		self.volume.legacyOS = legacy;
		self.volume.systemVersion = osVersion;
		self.volume.systemBuildNumber = osBuild;
		
	}
	
    id <QBOSDetectOperationDelegate>delegate = self.delegate;
	
    dispatch_async(dispatch_get_main_queue(), ^{
        if([delegate respondsToSelector:@selector(detectOperation:finishedScanningVolume:)])
        {
            [delegate detectOperation:self finishedScanningVolume:self.volume];
        }
    });
}

@end
