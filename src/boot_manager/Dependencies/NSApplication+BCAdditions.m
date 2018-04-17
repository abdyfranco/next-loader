//
//  NSApplication+BCAdditions.m
//  BCAppKit
//
//  Created by Jeremy Knope on 9/13/09.
//  Copyright 2009 Buttered Cat Software. All rights reserved.
//

#import "NSApplication+BCAdditions.h"


@implementation NSApplication (BCAdditions)
-(id)infoValueForKey:(NSString*)key
{
    if ([[[NSBundle mainBundle] localizedInfoDictionary] objectForKey:key])
        return [[[NSBundle mainBundle] localizedInfoDictionary] objectForKey:key];
	
    return [[[NSBundle mainBundle] infoDictionary] objectForKey:key];
}

- (NSString *)applicationName
{
	// TODO: check process name if key doesn't exist
	return [self infoValueForKey:(NSString *)kCFBundleNameKey];
}

- (NSString *)currentArchitecture
{
#if __LP64__
	NSString *arch = @"64-bit";
#else
	NSString *arch = @"32-bit";
#endif
	return arch;
}

- (NSString *)shortVersionString
{
	return [self infoValueForKey:@"CFBundleShortVersionString"];
}
@end
