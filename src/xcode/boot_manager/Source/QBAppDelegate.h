//
//  AppDelegate.h
//  Boot Manager
//
//  Created by Jeremy Knope on 7/12/07.
//  Copyright 2009 Buttered Cat Software. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class QBVolumeManager;
@class QBPreferencesController;
@class MainWindowController;
@class BCAboutBox;

@interface QBAppDelegate : NSObject

@property (strong) NSStatusItem *statusItem;
@property (strong) QBVolumeManager *volumeManager;
@property (strong) QBPreferencesController *preferencesController;
@property (strong) BCAboutBox *aboutBox;
@property (strong) IBOutlet NSMenu *statusMenu;
@property (strong) IBOutlet MainWindowController *mainWindowController;

- (void)setupStatusItem;

- (IBAction)showAboutWindow:(id)sender;
- (IBAction)sendFeedback:(id)sender;
- (IBAction)showApplicationWebsite:(id)sender;
- (IBAction)showCompanyWebsite:(id)sender;
- (IBAction)showPreferences:(id)sender;
- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)theApplication;

@end
