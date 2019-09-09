//
//  CTMediator+GSACategory.m
//  PublicDemo_Example
//
//  Created by admin on 2019/9/9.
//  Copyright © 2019 wguansen. All rights reserved.
//

#import "CTMediator+GSACategory.h"
#import "GSAViewController.h"

@implementation CTMediator (GSACategory)

-(UIViewController *)getAController
{
    GSAViewController *a = [[GSAViewController alloc]init];
    return a;
    
}

@end
