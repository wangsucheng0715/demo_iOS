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
    demoLabel1.backgroundColor = [UIColor orangeColor];
    demoLabel1.userInteractionEnabled = YES;
    demoLabel1.frame = CGRectMake(0, 200, self.view.frame.size.width, 30);
    demoLabel1.text = @"测试label";
    demoLabel1.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:demoLabel1];
    
    UITapGestureRecognizer* oneTap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(lablePress)];
    [demoLabel1 addGestureRecognizer:oneTap];
    
    UIButton* demoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    demoBtn.frame = CGRectMake(0, 300, self.view.frame.size.width, 30);
    [demoBtn setTitle:@"测试Btn" forState:UIControlStateNormal];
    [demoBtn addTarget:self action:@selector(btnPress) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:demoBtn];
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)lablePress{
    NSLog(@"lablePress");
}

-(void)btnPress{
    NSLog(@"btnPress");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
