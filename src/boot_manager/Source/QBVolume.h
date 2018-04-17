//
//  QBVolume.h
//  Boot Manager
//
//  Created by Jeremy Knope on 8/4/10.
//  Copyright 2010 Buttered Cat Software. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "BDDisk.h"

@interface QBVolume : NSObject
{
	// cache values (name can be custom)
	NSString *name;
	NSImage *icon;
	NSString *bsdName;
	NSString *volumePath;
	
	BDDisk *disk;
	NSString *systemName;
	NSString *systemVersion;
	NSString *systemBuildNumber;
	BOOL legacyOS;
}

@property (copy) NSString *name;
@property (copy) NSImage *icon;
@property (copy) NSString *bsdName;
@property (copy) NSString *volumePath;

@property (strong) BDDisk *disk;
@property (copy) NSString *systemName;
@property (copy) NSString *systemVersion;
@property (copy) NSString *systemBuildNumber;
@property (assign) BOOL legacyOS;

+ (QBVolume *)volumeWithDisk:(BDDisk *)aDisk;
- (id)initWithDisk:(BDDisk *)newDisk;

@end
