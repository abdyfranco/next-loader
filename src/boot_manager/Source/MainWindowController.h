/*
 *  MainWindowController.h
 *  Boot Manager
 *
 *  Created by Jeremy Knope on 7/12/07.
 *  Copyright 2009 Buttered Cat Software. All rights reserved.
 *
 */
 
#import <Cocoa/Cocoa.h>

@class QBVolumeManager;

@interface MainWindowController : NSWindowController

@property (strong) IBOutlet NSArrayController *volumesController;
@property (strong) IBOutlet NSMenu *statusMenu;
@property (strong) IBOutlet NSButton *bootLaterButton;
@property (strong) IBOutlet NSButton *bootNowButton;
@property (strong, nonatomic) QBVolumeManager *volumeManager;

- (void)refreshStatusMenu;

- (IBAction)bootSelectedDriveNow:(id)sender;
- (IBAction)bootSelectedDriveLater:(id)sender;

- (IBAction)restart:(id)sender;
- (IBAction)shutdown:(id)sender;
@end
