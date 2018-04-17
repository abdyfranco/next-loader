//
//  BCAboutBox.m
//  Parley
//
//  Created by Jeremy Knope on 5/15/11.
//  Copyright 2011 Buttered Cat Software. All rights reserved.
//

#import "BCAboutBox.h"
#import "NSApplication+BCAdditions.h"

@interface BCAboutBox()
- (void)updateWindowSize;
@end

@implementation BCAboutBox

+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
	if([key isEqualToString:@"logoImage"]) {
		return [NSSet setWithObject:@"logoImageName"];
	}
	return [super keyPathsForValuesAffectingValueForKey:key];
}

- (id)init
{
	if((self = [super initWithWindowNibName:@"BCAboutBox"])) {
		self.applicationName = [NSApp infoValueForKey:(NSString *)kCFBundleNameKey];
		self.versionString = [NSString stringWithFormat:NSLocalizedString(@"%@", @"About"), [NSApp infoValueForKey:@"CFBundleDisplayName"]];
		//self.versionString = [NSString stringWithFormat:NSLocalizedString(@"Build %@", @"About box version string"), [NSApp infoValueForKey:(NSString *)kCFBundleVersionKey]];
		self.copyright = [NSString stringWithFormat:NSLocalizedString(@"Version %@ (%@)", @"Version"), [NSApp infoValueForKey:@"CFBundleShortVersionString"], [NSApp infoValueForKey:(NSString *)kCFBundleVersionKey]];
		//self.copyright = [NSApp infoValueForKey:@"NSHumanReadableCopyright"];
		NSString *creditsFile = [[NSBundle mainBundle] pathForResource:@"Credits" ofType:@"rtf"];
		if(creditsFile) {
			NSData *data = [NSData dataWithContentsOfFile:creditsFile];
			self.creditsAttributedString = [[NSAttributedString alloc] initWithRTF:data documentAttributes:nil];
		}
	}
	return self;
}


- (void)windowDidLoad
{
    [super windowDidLoad];
	[self updateWindowSize];
}

- (NSImage *)logoImage {
	if(self.logoImageName)
		return [NSImage imageNamed:self.logoImageName];
	return nil;
}

- (void)updateWindowSize
{
	NSImage *logoImage = [self logoImage];
	if(logoImage && logoView) {
		NSSize currentSize = [logoView frame].size;
//		NSLog(@"Updating about box to fit logo: %@ from %@", NSStringFromSize([logoImage size]), NSStringFromSize(currentSize));
		CGFloat deltaX = [logoImage size].width - currentSize.width;
		CGFloat deltaY = [logoImage size].height - currentSize.height;
		
		NSRect newFrame = [[self window] frame];
		newFrame.size.width += deltaX;
		newFrame.size.height += deltaY;
		[[self window] setFrame:newFrame display:NO];
	}
}

- (void)setLogoImageName:(NSString *)newName
{
	if(_logoImageName != newName) {
		_logoImageName = [newName copy];
		[self updateWindowSize];
	}
}

- (void)display:(id)sender
{
	[[self window] center];
	[[self window] makeKeyAndOrderFront:nil];
}

@end
