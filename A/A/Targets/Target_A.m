//
//  Target_A.m
//  A
//
//  Created by 王英辉 on 2017/10/27.
//  Copyright © 2017年 王英辉. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
