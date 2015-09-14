//
//  ViewController.m
//  ios_demo
//
//  Created by wsc on 15/9/11.
//  Copyright (c) 2015年 wsc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor greenColor];
    
    UILabel* demoLabel = [[UILabel alloc] init];
    demoLabel.frame = CGRectMake(0, 100, self.view.frame.size.width, 30);
    demoLabel.text = @"测试label";
    demoLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:demoLabel];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
