/*
 *  MainWindowController.m
 *  Boot Manager
 *
 *  Created by Jeremy Knope on 7/12/07.
 *  Copyright 2009 Buttered Cat Software. All rights reserved.
 *
 */
 
#import "MainWindowController.h"
#import <Security/Security.h>
#import "QBVolumeManager.h"
#import "SendAppleEvent.h"
#import "QBVolume.h"
#import "BDDisk.h"
#import "NSArray+BCAdditions.h"

@interface MainWindowController (Private)
- (BOOL)restart;
@end

void *MainWindowControllerKVOContext = &MainWindowControllerKVOContext;

@implementation MainWindowController
@synthesize bootLaterButton;
@synthesize bootNowButton;

- (void)awakeFromNib
{
	[[self window] setFrameAutosaveName:@"drivewindow"];
	[[self window] setExcludedFromWindowsMenu:YES];
	
	[[NSNotificationCenter defaultCenter] addObserver:self
											 selector:@selector(refresh:)
												 name:@"QBRefreshVolumes"
											   object:nil];
	
	[self.volumesController addObserver:self forKeyPath:@"selectedObjects" options:NSKeyValueObservingOptionInitial context:MainWindowControllerKVOContext];
}

- (void)dealloc
{
	[[NSNotificationCenter defaultCenter] removeObserver:self];
	[self.volumeManager removeObserver:self forKeyPath:@"volumes"];
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
	if(context == MainWindowControllerKVOContext) {
		if(object == self.volumesController && [keyPath isEqualToString:@"selectedObjects"]) {
			QBVolume *volume = [[self.volumesController selectedObjects] bc_firstObject];
			if(!volume || volume.disk.isCurrentSystem) {
				[self.bootLaterButton setEnabled:NO];
				[self.bootNowButton setEnabled:NO];
			}
			else {
				[self.bootLaterButton setEnabled:YES];
				[self.bootNowButton setEnabled:YES];
			}
		}
		else {
			[self refreshStatusMenu];
		}
	}
	else if([super respondsToSelector:@selector(observeValueForKeyPath:ofObject:change:context:)]) {
		[super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
	}

}

- (void)refresh:(NSNotification *)note
{
	[self refreshStatusMenu];
}

- (void)setVolumeManager:(QBVolumeManager *)volManager
{
	[[self volumeManager] removeObserver:self forKeyPath:@"volumes"];
	_volumeManager = volManager;
	[[self volumeManager] addObserver:self forKeyPath:@"volumes" options:NSKeyValueObservingOptionNew context:MainWindowControllerKVOContext];
	[self refreshStatusMenu];
}

- (void)refreshStatusMenu
{
	NSEnumerator *e = [[[self volumeManager] volumes] reverseObjectEnumerator];
	QBVolume *vol;
	// remove existing
	while([self.statusMenu numberOfItems] > 8)
		[self.statusMenu removeItemAtIndex:1];
	
	while((vol = [e nextObject]))
	{
		NSString *title = [NSString stringWithFormat:@"%@ (%@)", vol.name, vol.systemName];
		if([[NSUserDefaults standardUserDefaults] boolForKey:@"ShowOSXBuildNumber"] && vol.systemBuildNumber) {
			title = [NSString stringWithFormat:@"%@ (%@ %@/%@)", vol.name, vol.systemName, vol.systemVersion, vol.systemBuildNumber];
		}
		else if(vol.systemVersion) {
			title = [NSString stringWithFormat:@"%@ (%@ %@)", vol.name, vol.systemName, vol.systemVersion];
		}
		NSMenuItem *item = [[NSMenuItem alloc] initWithTitle:title
													  action:@selector(bootDriveFromItem:)
											   keyEquivalent:@""];
		[item setTarget:self];
		[item setRepresentedObject:vol];
		//NSImage *image = [[NSImage alloc] initWithData:[vol objectForKey:@"icon"]];
		NSImage *image = [vol.disk.icon copy];
		[image setSize:NSMakeSize(16.0, 16.0)];
		[item setImage:image];
		[self.statusMenu insertItem:item atIndex:1];
	}
}

- (void)bootDriveFromItem:(id)sender
{
	if([sender respondsToSelector:@selector(representedObject)])
	{
		[self.volumesController setSelectedObjects:[NSArray arrayWithObject:[sender representedObject]]];
		[self bootSelectedDriveNow:nil];
	}
}

- (BOOL)validateMenuItem:(NSMenuItem *)menuItem
{
	if([menuItem respondsToSelector:@selector(representedObject)])
	{
		QBVolume *volume = [menuItem representedObject];
		if(volume.disk.isCurrentSystem) {
			return NO;
		}
	}
	return YES;
}

#pragma mark -

- (BOOL)setSelectedVolumeForBooting
{
	if([[self.volumesController selectedObjects] count] <= 0)
		return NO;
	QBVolume *volume = [[self.volumesController selectedObjects] objectAtIndex:0];
	//NSLog(@"Setting boot volume: %@", volume);
	QBVolumeManagerError result = [[self volumeManager] setBootDisk:volume nextOnly:YES];
	if(result != kQBVolumeManagerSuccess)
	{
		NSAlert *alert = nil;
		NSString *errorDescription = nil;
		switch (result) {
			case kQBVolumeManagerAuthenticationError:
				errorDescription = NSLocalizedString(@"Error occurred while trying to authenticate", @"Authentication error description");
				break;
			case kQBVolumeManagerSetBootError:
				errorDescription = NSLocalizedString(@"Error occurred while executing the bless command", @"Bless command error description");
				break;
			case kQBVolumeManagerCanceled:
				break;
			default:
				errorDescription = NSLocalizedString(@"Unknown error occurred while trying to set boot volume", @"Unknown error description");
				break;
		}
		if(errorDescription) {
			alert = [NSAlert alertWithMessageText:NSLocalizedString(@"Failed to set boot volume", @"Error message text for setting boot drive")
									defaultButton:NSLocalizedString(@"OK", @"OK button label")
								  alternateButton:NULL
									  otherButton:NULL
						informativeTextWithFormat:@"%@", errorDescription];
			[alert runModal];
		}
		
		return NO;
	}
	return YES;
}

- (BOOL)restart
{
	OSStatus error;
	error = SendAppleEventToSystemProcess(kAERestart);
	if (error != noErr) {
		NSAlert *alert = [NSAlert alertWithMessageText:NSLocalizedString(@"Failed to restart computer", @"Restart failure error message")
										 defaultButton:NSLocalizedString(@"OK", @"OK button label")
									   alternateButton:NULL
										   otherButton:NULL
							 informativeTextWithFormat:NSLocalizedString(@"Error occurred while trying to tell system to restart", @"Restart failure descriptive text")];
		[alert runModal];
		return NO;
	}
	return YES;
}

- (BOOL)shutdown
{
	OSStatus error;
	error = SendAppleEventToSystemProcess(kAEShutDown);
	if (error != noErr) {
		NSAlert *alert = [NSAlert alertWithMessageText:NSLocalizedString(@"Failed to shutdown computer", @"Shutdown failure error message")
										 defaultButton:NSLocalizedString(@"OK", @"OK button label")
									   alternateButton:NULL
										   otherButton:NULL
							 informativeTextWithFormat:NSLocalizedString(@"Error occurred while trying to tell system to shutdown", @"Shutdown failure descriptive text")];
		[alert runModal];
		return NO;
	}
	return YES;
}

#pragma mark - Actions -
- (IBAction)bootSelectedDriveNow:(id)sender
{
	if(![self setSelectedVolumeForBooting])
		return;
	
	/**
	 * Now reboot
	 */
	[self restart];
}

- (IBAction)bootSelectedDriveLater:(id)sender
{
	[self setSelectedVolumeForBooting];
}

- (IBAction)restart:(id)sender
{
	NSAlert *alert = [NSAlert alertWithMessageText:NSLocalizedString(@"Are you sure you want to restart your computer?", @"Restart confirmation text")
									 defaultButton:NSLocalizedString(@"Restart", @"Restart button label")
								   alternateButton:NSLocalizedString(@"Cancel", @"Cancel button label")
									   otherButton:nil
						 informativeTextWithFormat:NSLocalizedString(@"Your computer will restart to it's default volume unless boot later was chosen.", @"Restart confirmation descriptive text")];
	NSUInteger result = [alert runModal];
	if(result == NSOKButton) {
		[self restart];
	}
}

- (IBAction)shutdown:(id)sender
{
	NSAlert *alert = [NSAlert alertWithMessageText:NSLocalizedString(@"Are you sure you want to shutdown your computer?", @"Shutdown confirmation text")
									 defaultButton:NSLocalizedString(@"Shutdown", @"Shutdown button label")
								   alternateButton:NSLocalizedString(@"Cancel", @"Cancel button label")
									   otherButton:nil
						 informativeTextWithFormat:NSLocalizedString(@"Your computer will shutdown and boot up to it's default volume next time you turn it on unless boot later was chosen.", @"Shutdown confirmation descriptive text")];
	NSUInteger result = [alert runModal];
	if(result == NSOKButton) {
		[self shutdown];
	}
}

@end
