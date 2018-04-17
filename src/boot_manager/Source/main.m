//
//  main.m
//  Boot Manager
//
//  Created by Jeremy Knope on 7/12/07.
//  Copyright Buttered Cat Software 2009. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, char *argv[])
{
	Boolean keyExists = NO;
	Boolean showInDock = NO;
	showInDock = CFPreferencesGetAppBooleanValue(CFSTR("ShowIconInDock"), CFSTR("com.xserve.BootManager"), &keyExists);
	if(!keyExists || showInDock)
	{
		ProcessSerialNumber psn = { 0, kCurrentProcess };
		OSStatus returnCode = TransformProcessType(&psn, kProcessTransformToForegroundApplication);
		if(returnCode != noErr)
			NSLog(@"Boot Manager failed to become front application");
		else
		{
			SetFrontProcess(&psn);
		}
	}
    return NSApplicationMain(argc,  (const char **) argv);
}
