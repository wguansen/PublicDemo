//
//  GSViewController.m
//  PublicDemo
//
//  Created by wguansen on 09/05/2019.
//  Copyright (c) 2019 wguansen. All rights reserved.
//

#import "GSViewController.h"
#import "CTMediator/CTMediator.h"
#import "CTMediator+GSACategory.h"

@interface GSViewController ()

@end

@implementation GSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor lightGrayColor];
    UIButton * button = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 50, 30)];
    button.backgroundColor = [UIColor redColor];
    [button setTitle:@"" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)buttonClick
{
    UIViewController * v = [[CTMediator sharedInstance] getAController];
    [self presentViewController:v animated:YES completion:nil];
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
