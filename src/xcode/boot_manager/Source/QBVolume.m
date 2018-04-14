//
//  QBVolume.m
//  Boot Manager
//
//  Created by Jeremy Knope on 8/4/10.
//  Copyright 2010 Buttered Cat Software. All rights reserved.
//

#import "QBVolume.h"


@implementation QBVolume

@synthesize disk, systemName, legacyOS, name, icon, bsdName, volumePath;
@synthesize systemVersion, systemBuildNumber;

+ (QBVolume *)volumeWithDisk:(BDDisk *)aDisk
{
	return [[QBVolume alloc] initWithDisk:aDisk];
}

- (id)initWithDisk:(BDDisk *)newDisk
{
	if((self = [super init]))
	{
		self.disk = newDisk;
		self.systemName = nil;
		self.legacyOS = NO;
		
		self.name = [self.disk volumeName];
		self.icon = [self.disk icon];
		self.volumePath = [self.disk volumePath];
	}
	return self;
}


- (NSString *)description
{
	return [NSString stringWithFormat:@"<QBVolume %p name=%@ os=%@ legacy=%i>", self, self.name, self.systemName, self.legacyOS];
}

#pragma mark -

- (BOOL)bootable
{
	return (systemName ? YES : NO);
}

- (NSUInteger)hash
{
	return [self.disk hash];
}

- (BOOL)isEqual:(id)object
{
	return [self.disk isEqual:[(QBVolume *)object disk]];
}

@end
