//
//  BCAboutBox.h
//  Parley
//
//  Created by Jeremy Knope on 5/15/11.
//  Copyright 2011 Buttered Cat Software. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface BCAboutBox : NSWindowController {
@private
	IBOutlet NSImageView *logoView;
}

@property (copy, nonatomic) NSString *applicationName;
@property (copy, nonatomic) NSString *versionString;
@property (copy, nonatomic) NSString *copyright;
@property (copy, nonatomic) NSString *logoImageName;
@property (readonly) NSImage *logoImage;
@property (copy, nonatomic) NSAttributedString *creditsAttributedString;

- (IBAction)display:(id)sender;

@end
