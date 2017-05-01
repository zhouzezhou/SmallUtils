//
//  UniversallyUniqueIdentifier.h
//  SmallUtils
//
//  Created by zhouzezhou on 2017/5/1.
//  Copyright © 2017年 zhouzezhou. All rights reserved.
//

// UUID(Universally Unique Identifier)
#import <Foundation/Foundation.h>

@interface UniversallyUniqueIdentifier : NSObject

// 应用卸载后再安装，此uuid会改变
@property (nonatomic, copy, readonly) NSString *uuid;
@property (nonatomic, copy, readonly) NSString *userkey;      //用户表识

+ (instancetype)sharedInstance;

@end
