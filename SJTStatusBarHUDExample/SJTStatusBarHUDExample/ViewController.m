//
//  ViewController.m
//  SJTStatusBarHUDExample
//
//  Created by 史江涛 on 16/2/29.
//  Copyright © 2016年 史江涛. All rights reserved.
//

#import "ViewController.h"
#import "SJTStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)message:(id)sender {
    [SJTStatusBarHUD showMessage:@"没有什么事!!!!" image:[UIImage imageNamed:@"check"]];
}

- (IBAction)hide:(id)sender {
    [SJTStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [SJTStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [SJTStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [SJTStatusBarHUD showSuccess:@"加载成功!"];
}

@end
