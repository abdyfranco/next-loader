//
//  BCSystemInfo.h
//  Boot Manager
//
//  Created by Jeremy Knope on 11/15/09.
//  Copyright 2009 Buttered Cat Software. All rights reserved.
//

#import <Cocoa/Cocoa.h>

//typedef struct _BCOSVersion
//{
//	SInt32 majorVersion;
//	SInt32 minorVersion;
//	SInt32 bugfixVersion;
//} BCOSVersion;

@interface BCSystemInfo : NSObject
{
//	BCOSVersion mOSVersion;
}

+ (BCSystemInfo *)sharedSystemInfo;

- (BOOL)isLeopardOrBetter;
- (NSString *)systemVersionString;
- (unsigned int)processorSpeed;
- (NSUInteger)physicalRAMInMegabytes;

/**
 * Returns application name, version, and architecture. i.e. Parley 1.0 (32-bit)
 */
- (NSString *)applicationString;

- (NSString *)systemModel;

@end
