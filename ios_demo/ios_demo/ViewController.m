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
    
    UILabel* demoLabel1 = [[UILabel alloc] init];
    demoLabel1.frame = CGRectMake(0, 200, self.view.frame.size.width, 30);
    demoLabel1.text = @"测试label";
    demoLabel1.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:demoLabel1];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
