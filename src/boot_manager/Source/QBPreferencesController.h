//
//  QBPreferencesController.h
//  Boot Manager
//
//  Created by Jeremy Knope on 5/8/09.
//  Copyright 2009 Buttered Cat Software. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface QBPreferencesController : NSWindowController
{
	LSSharedFileListRef loginItems;
}

@property (assign) BOOL shouldStartBootManagerAtLogin;

- (IBAction)toggleShowBuildNumber:(id)sender;
- (IBAction)togglePasswordlessBooting:(id)sender;
- (IBAction)toggleLegacyBooting:(id)sender;

- (BOOL)isLeopardOrBetter;
@end
