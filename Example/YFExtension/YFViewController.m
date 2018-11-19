//
//  YFViewController.m
//  YFExtension
//
//  Created by 13910491050@139.com on 11/19/2018.
//  Copyright (c) 2018 13910491050@139.com. All rights reserved.
//

#import "YFViewController.h"
#import <YFExtension/UIView+Extension.h>

@interface YFViewController ()

@end

@implementation YFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"width:%f", self.view.yf_width);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
