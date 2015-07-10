//
//  DNAppearance.m
//  DesignNavigation
//
//  Created by Peter Zimmerman on 7/9/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "DNAppearance.h"

@implementation DNAppearance

+(void)initializeAppAppearance{
    [[UINavigationBar appearance] setBarTintColor:[UIColor redColor]];
    [[UIBarButtonItem appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName: [UIColor greenColor]} forState:UIControlStateNormal];
}

@end
