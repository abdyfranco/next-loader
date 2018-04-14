//
//  main.m
//  Boot Manager
//
//  Created by Jeremy Knope on 10/17/09.
//  Copyright 2009 Buttered Cat Software. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <stdlib.h>
#import <stdio.h>
#include <getopt.h>
#import "QBVolumeManager.h"

int main(int argc, char *argv[])
{
	int ret = 0;
    
    @autoreleasepool {
        
        NSArray *args = [[NSProcessInfo processInfo] arguments];
        
        // parse args
        NSString *mountPath = nil;
        BOOL isLegacy = NO;
        if([args count] == 2)
            args = [args arrayByAddingObject:@"--noop"];
        for(NSString *arg in [args subarrayWithRange:NSMakeRange(1, 2)])
        {
            if([arg isEqualToString:@"--legacy"])
            {
                isLegacy = YES;
                continue;
            }
            if(!([arg length] >= 2 && [[arg substringToIndex:2] isEqualToString:@"--"]))
            {
                mountPath = arg;
                continue;
            }
        }
        //NSLog(@"Booting: %@ legacy: %i", mountPath, isLegacy);
        if(!mountPath)
        {
            NSLog(@"No device path specified");
            ret = kQBVolumeManagerUnknownError;
            goto proc_exit;
        }
        //goto proc_exit;
        
        NSMutableArray *blessArguments = [NSMutableArray array];
        [blessArguments addObject:@"--device"];
        [blessArguments addObject:mountPath];
        [blessArguments addObject:@"--nextonly"];
        [blessArguments addObject:@"--setBoot"];
        if(isLegacy)
            [blessArguments addObject:@"--legacy"];
        
        NSTask *task = [[NSTask alloc] init];
        [task setLaunchPath:@"/usr/sbin/bless"];
        [task setArguments:blessArguments];
        
        [task launch];
        [task waitUntilExit];
        
        int status = [task terminationStatus];
        
        if(status != 0)
        {
            NSLog(@"Failed to set boot: %i", status);
            ret = kQBVolumeManagerSetBootError;
        }

    }
	
proc_exit:

	return ret;
}
