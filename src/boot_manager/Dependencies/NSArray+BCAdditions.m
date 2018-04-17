//
//  NSArray+BCAdditions.m
//  BCAppKit
//
//  Created by Jeremy Knope on 12/4/12.
//  Copyright (c) 2012 Buttered Cat Software. All rights reserved.
//

#import "NSArray+BCAdditions.h"

@implementation NSArray (BCAdditions)

- (id)bc_firstObject {
	return ([self count] > 0) ? [self objectAtIndex:0] : nil;
}

@end
