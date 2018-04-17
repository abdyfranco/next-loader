//
//  BDTAppDelegate.m
//  ButteredDiskTester
//
//  Created by Jeremy Knope on 4/14/13.
//  Copyright (c) 2013 Buttered Cat Software. All rights reserved.
//

#import "BDTAppDelegate.h"

@interface BDTAppDelegate ()
{
	BDDiskArbitrationSession *diskSession;
}

@end

@implementation BDTAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	diskSession = [[BDDiskArbitrationSession alloc] initWithDelegate:self];
}

- (void)diskDidAppear:(BDDisk *)disk
{
	NSLog(@"Disk appeared: %@", disk);
}

- (void)diskDidDisappear:(BDDisk *)disk
{
	NSLog(@"Disk disappeared: %@", disk);
}

@end
