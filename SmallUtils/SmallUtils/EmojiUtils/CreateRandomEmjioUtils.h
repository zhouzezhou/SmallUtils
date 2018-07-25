//
//  CreateRandomEmjioUtils.h
//  SmallUtils
//
//  Created by zhouzezhou on 2018/7/25.
//  Copyright © 2018 zhouzezhou. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CreateRandomEmjioUtils : NSObject

// 从自定义库里随机获取一个emoji
+(NSString *) getRandomUnicodeEmoji;

@end

NS_ASSUME_NONNULL_END
