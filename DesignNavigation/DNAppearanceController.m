//
//  DNAppearanceController.m
//  DesignNavigation
//
//  Created by Ross McIlwaine on 2/17/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "DNAppearanceController.h"
#import "DNPlaygroundViewController.h"

@implementation DNAppearanceController

+ (void)setUpDefaultAppearance {
    
    [[UINavigationBar appearance] setBarTintColor:[UIColor redColor]];
    
    [[UINavigationBar appearance]setTitleTextAttributes:@{
                                                          NSForegroundColorAttributeName:[UIColor whiteColor]
                                                          }];
    
    
    [[UINavigationBar appearanceWhenContainedIn:[DNPlaygroundViewController class], nil] setBarTintColor:[UIColor lightGrayColor]];
    
    [[UINavigationBar appearanceWhenContainedIn:[DNPlaygroundViewController class], nil]setTitleTextAttributes:@{
                                                          NSForegroundColorAttributeName:[UIColor blackColor]
                                                          }];
    
    [[UISwitch appearance] setOnTintColor:[UIColor cyanColor]];
    
    [[UISegmentedControl appearance] setTintColor:[UIColor lightGrayColor]];
    
    
    
    
    
}

@end
