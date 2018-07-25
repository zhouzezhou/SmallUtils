//
//  IPAddress.h
//  SmallUtils
//
//  Created by zhouzezhou on 2017/5/1.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IPAddress : NSObject

// 此方法使用移动网络时返回"error"
+ (NSString *)getIPAddress;

// 此方法可获取移动网络下的ip地址
+ (NSString *)getIPAddress:(BOOL)preferIPv4;

@end
