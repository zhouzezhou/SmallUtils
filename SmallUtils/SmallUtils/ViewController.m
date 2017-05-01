//
//  ViewController.m
//  SmallUtils
//
//  Created by zhouzezhou on 2017/4/30.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import "ViewController.h"
#import "LocationUtils.h"

//#import <UIKit/UIDevice.h>
//#import "AIFLocationManager.h"

#define IS_IOS8 ([[[UIDevice currentDevice] systemVersion] floatValue] >= 8)

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

// 获取经纬度信息
- (IBAction)clickButton:(id)sender {
    // 使用方法：
    // 1. 在Info.plist里加入Privacy - Location When In Use Usage Description，值为需要在弹出的对话框里提示用户的语句
    // 2. 在AppDelegate.m 里加入
    //    [[LocationUtils sharedInstance] startLocation]; 和
    //    [[LocationUtils sharedInstance] stopLocation]; 位置请自行查看
    // 3. 在需要使用到经纬度的类里（如此类）加入 #import "LocationUtils.h"，然后使用如下代码获取经纬度信息
    
    LocationUtils *loc = [LocationUtils sharedInstance];
    NSLog(@"经度:%@", [loc getLatitude]);
    NSLog(@"纬度:%@", [loc getLongitude]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
