//
//  BCSystemInfo.m
//  Boot Manager
//
//  Created by Jeremy Knope on 11/15/09.
//  Copyright 2009 Buttered Cat Software. All rights reserved.
//

#import "BCSystemInfo.h"
#include <sys/sysctl.h>
//#include <mach/mach_host.h>
//#include <mach/host_info.h>

//static BCSystemInfo *sharedSystemInfo;



@implementation BCSystemInfo

+ (BCSystemInfo *)sharedSystemInfo
{
	static dispatch_once_t pred;
	static BCSystemInfo *sharedSystemInfo = nil;
	
	dispatch_once(&pred, ^{ sharedSystemInfo = [[self alloc] init]; });
	return sharedSystemInfo;
}

- (id)init
{
	if((self = [super init]))
	{
//		Gestalt( gestaltSystemVersionMajor, &mOSVersion.majorVersion );
//		Gestalt( gestaltSystemVersionMinor, &mOSVersion.minorVersion );
//		Gestalt( gestaltSystemVersionBugFix, &mOSVersion.bugfixVersion );
	}
	return self;
}

- (BOOL)isLeopardOrBetter
{
//	if(mOSVersion.majorVersion == 10 && mOSVersion.minorVersion <= 4)
//		return NO;
	return YES;
}

- (NSString *)systemVersionString
{
	return [[NSProcessInfo processInfo] operatingSystemVersionString];
//	return [NSString stringWithFormat:@"%i.%i.%i", mOSVersion.majorVersion, mOSVersion.minorVersion, mOSVersion.bugfixVersion];
}

- (unsigned int)processorSpeed
{
	int mib[2];
	size_t len = 0;
//	char *rstring = NULL;
	unsigned int rint = 0;
	
	mib[0] = CTL_HW;
	mib[1] = HW_CPU_FREQ;
	len = sizeof( rint );
	sysctl( mib, 2, &rint, &len, NULL, 0 );
//	objc_println( @"\thw.cpufrequency: %u", rint );
	return (rint/1000000);
}

- (NSUInteger)physicalRAMInMegabytes
{
	unsigned long long value = [[NSProcessInfo processInfo] physicalMemory];
	return (NSUInteger)(value/1024)/1024;
}

//+ (long)processorClockSpeed
//{
//	OSErr err;
//	long result;
//	err = Gestalt(gestaltProcClkSpeed, &result);
//	if (err != noErr)
//		return 0;
//	else
//		return result;
//}
//
//+ (long)processorClockSpeedInMHz
//{
//	return [self processorClockSpeed]/1000000;
//}
//
//+ (unsigned int)countProcessors
//{
//	host_basic_info_data_t hostInfo;
//	mach_msg_type_number_t infoCount;
//	
//	infoCount = HOST_BASIC_INFO_COUNT;
//	host_info(mach_host_self(), HOST_BASIC_INFO, 
//			  (host_info_t)&hostInfo, &infoCount);
//	
//	return (unsigned int)(hostInfo.max_cpus);
//	
//}

- (NSString *)systemModel
{
	NSString *modelString  = nil;
    int       modelInfo[2] = { CTL_HW, HW_MODEL };
    size_t    modelSize;
	
    if (sysctl(modelInfo, 2, NULL, &modelSize, NULL, 0) == 0)
    {
        void *modelData = malloc(modelSize);
        
        if (modelData)
        {
            if (sysctl(modelInfo, 2, modelData, &modelSize, NULL, 0) == 0)
            {
                modelString = [NSString stringWithUTF8String:modelData];
            }
            
            free(modelData);
        }
    }
    
    return modelString;
}

- (NSString *)applicationString
{
#if __LP64__
	NSString *arch = @"64-bit";
#else
	NSString *arch = @"32-bit";
#endif
	NSString *appName = [[[NSBundle mainBundle] infoDictionary] objectForKey:(NSString *)kCFBundleNameKey];
	NSString *shortVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
	return [NSString stringWithFormat:@"%@ %@ (%@)", appName, shortVersion, arch];
}

@end
