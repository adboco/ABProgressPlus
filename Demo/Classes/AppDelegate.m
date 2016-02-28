//
//  SVProgressHUDAppDelegate.m
//  SVProgressHUD
//
//  Created by Sam Vermette on 27.03.11.
//  Copyright 2011 Sam Vermette. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#import "ABProgressPlus.h"

@implementation AppDelegate

@synthesize window;
@synthesize viewController;


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    
    [ABProgressPlus setBackgroundColor:[UIColor colorWithRed:252.0f/255.0f green:42.0f/255.0f blue:53.0f/255.0f alpha:1.0f]];
    [ABProgressPlus setForegroundColor:[UIColor whiteColor]];
    [ABProgressPlus setDefaultMaskType:ABProgressPlusMaskTypeNone];
    [ABProgressPlus setDefaultAnimationType:ABProgressPlusAnimationTypeBallScaleRippleMultiple];

    return YES;
}



@end
