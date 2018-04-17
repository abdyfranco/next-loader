//
//  BDTAppDelegate.h
//  ButteredDiskTester
//
//  Created by Jeremy Knope on 4/14/13.
//  Copyright (c) 2013 Buttered Cat Software. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "BDDiskArbitrationSession.h"

@interface BDTAppDelegate : NSObject <NSApplicationDelegate, BDDiskArbitrationSessionDelegate>

@property (assign) IBOutlet NSWindow *window;

@end
