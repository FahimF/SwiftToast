//
//  RootViewController.m
//  JLToastObjcSample
//
//  Created by Fahim Farook on 10/27/14.
//  Copyright (c) 2014 Suyeol Jeon. All rights reserved.
//

#import "RootViewController.h"
#import "JLToastObjcSample-Swift.h"

@interface RootViewController ()

@end

@implementation RootViewController

-(IBAction)buttonTapped {
	[[JLToast makeText:@"Basic JLToast"] show];
	[[JLToast makeText:@"You can set duration. `JLToastDelay.ShortDelay` means 2 seconds.\n"
	                        "JLToastDelay.LongDelay` means 3.5 seconds." duration:JLToastConfig.durationLong] show];
	[[JLToast makeText:@"With delay, JLToast will be shown after delay." duration:5 delay:1] show];
}

@end