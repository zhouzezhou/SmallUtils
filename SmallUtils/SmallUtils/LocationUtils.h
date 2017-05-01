//
//  LocationUtils.h
//  SmallUtils
//
//  Created by zhouzezhou on 2017/4/30.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>

@interface LocationUtils : NSObject <CLLocationManagerDelegate>{
    CLLocationManager *_lm;
    NSString *_latitude;
    NSString *_longitude;
}

+ (instancetype)sharedInstance; // 获取此类的对象（类方法）
- (void)startLocation; // 应用启动时调用
- (void)stopLocation; // 应用进入后台时调用

- (NSString *)getLatitude;
- (NSString *)getLongitude;
@end
