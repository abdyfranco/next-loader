/*
 *  SendAppleEvent.c
 *  Boot Manager
 *
 *  Created by Jeremy Knope on 7/12/07.
 *  Copyright 2009 Buttered Cat Software. All rights reserved.
 *
 */

#include <Carbon/Carbon.h>
#include "SendAppleEvent.h"

OSStatus SendAppleEventToSystemProcess(AEEventID EventToSend)
{
    AEAddressDesc targetDesc;
    static const ProcessSerialNumber
         kPSNOfSystemProcess = { 0, kSystemProcess };
    AppleEvent eventReply = {typeNull, NULL};
    AppleEvent appleEventToSend = {typeNull, NULL};

    OSStatus error = noErr;

    error = AECreateDesc(typeProcessSerialNumber,
        &kPSNOfSystemProcess, sizeof(kPSNOfSystemProcess),
        &targetDesc);

    if (error != noErr)
    {
        return(error);
    }

    error = AECreateAppleEvent(kCoreEventClass, EventToSend,
                     &targetDesc, kAutoGenerateReturnID,
                     kAnyTransactionID, &appleEventToSend);

    AEDisposeDesc(&targetDesc);

    if (error != noErr)
    {
        return(error);
    }

    error = AESend(&appleEventToSend, &eventReply, kAENoReply,
             kAENormalPriority, kAEDefaultTimeout,
             NULL, NULL);

    AEDisposeDesc(&appleEventToSend);

    if (error != noErr)
    {
        return(error);
    }

    AEDisposeDesc(&eventReply);

    return(error); //if this is noErr then we are successful
}

