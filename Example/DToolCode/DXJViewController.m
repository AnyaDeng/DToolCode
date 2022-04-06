//
//  DXJViewController.m
//  DToolCode
//
//  Created by 18701208276@163.com on 04/06/2022.
//  Copyright (c) 2022 18701208276@163.com. All rights reserved.
//

#import "DXJViewController.h"
#import "Tool.h"
@interface DXJViewController ()

@end

@implementation DXJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    int num = [Tool addNumA:10 NumB:20];
    NSLog(@"num = %d",num);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
