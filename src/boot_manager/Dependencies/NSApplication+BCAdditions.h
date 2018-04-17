//
//  NSApplication+BCAdditions.h
//  BCAppKit
//
//  Created by Jeremy Knope on 9/13/09.
//  Copyright 2009 Buttered Cat Software. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface NSApplication (BCAdditions)
/**
 * Returns object if any for given key in InfoPlist.strings or Info.plist respectively
 *
 * @return id
 */
- (id)infoValueForKey:(NSString*)key;

/**
 * Returns the application name
 * @return NSString
 */
- (NSString *)applicationName;
- (NSString *)currentArchitecture;
- (NSString *)shortVersionString;
@end
