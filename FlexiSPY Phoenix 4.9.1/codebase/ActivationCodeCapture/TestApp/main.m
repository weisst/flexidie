//
//  main.m
//  TestApp
//
//  Created by Makara Khloth on 8/19/11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "ActivationCodeCaptureManager.h"

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	ActivationCodeCaptureManager* act = [[ActivationCodeCaptureManager alloc] initWithDelegate:nil];
	[act startCaptureActivationCode];
	CFRunLoopRun();
    
	
	//int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    //return retVal;
	return 0;
}
