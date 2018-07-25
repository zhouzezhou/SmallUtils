//
//  CreateRandomEmjioUtils.m
//  SmallUtils
//
//  Created by zhouzezhou on 2018/7/25.
//  Copyright © 2018 zhouzezhou. All rights reserved.
//

#import "CreateRandomEmjioUtils.h"

@implementation CreateRandomEmjioUtils


// 从自定义库里随机获取一个emoji
+(NSString *) getRandomUnicodeEmoji
{
    NSMutableArray *emojiArr = [NSMutableArray array];
    
    /*
     🍄
     蘑菇
     Unicode: U+1F344，UTF-8: F0 9F 8D 84
     */
    [emojiArr addObject:@"\U0001F344"];
    
    
    /*
     🍀
     四叶草
     Unicode: U+1F340，UTF-8: F0 9F 8D 80
     */
    [emojiArr addObject:@"\U0001F340"];
    
    /*
     ☘️
     三叶草
     Unicode: U+2618 U+FE0F，UTF-8: E2 98 98 EF B8 8F
     */
    [emojiArr addObject:@"\U0000FE0F"];
    
    /*
     🌿
     草本植物
     Unicode: U+1F33F，UTF-8: F0 9F 8C BF
     */
    [emojiArr addObject:@"\U0001F33F"];
    
    /*
     🌴
     棕榈树
     Unicode: U+1F334，UTF-8: F0 9F 8C B4
     */
    [emojiArr addObject:@"\U0001F334"];
    
    /*
     🌳
     树
     Unicode: U+1F333，UTF-8: F0 9F 8C B3
     */
    [emojiArr addObject:@"\U0001F333"];
    
    /*
     🌲
     常青树
     Unicode: U+1F332，UTF-8: F0 9F 8C B2
     */
    [emojiArr addObject:@"\U0001F332"];
    
    /*
     🎄
     圣诞树
     Unicode: U+1F384，UTF-8: F0 9F 8E 84
     */
    [emojiArr addObject:@"\U0001F384"];
    
    /*
     🌾
     稻穗
     Unicode: U+1F33E，UTF-8: F0 9F 8C BE
     */
    [emojiArr addObject:@"\U0001F33E"];
    
    /*
     🐶
     狗脸
     Unicode: U+1F436，UTF-8: F0 9F 90 B6
     */
    [emojiArr addObject:@"\U0001F436"];
    
    /*
     🐱
     猫脸
     Unicode: U+1F431，UTF-8: F0 9F 90 B1
     */
    [emojiArr addObject:@"\U0001F431"];
    
    /*
     🐭
     鼠脸
     Unicode: U+1F42D，UTF-8: F0 9F 90 AD
     */
    [emojiArr addObject:@"\U0001F42D"];
    
    /*
     🐹
     仓鼠脸
     Unicode: U+1F439，UTF-8: F0 9F 90 B9
     */
    [emojiArr addObject:@"\U0001F439"];
    
    /*
     🐰
     兔脸
     Unicode: U+1F430，UTF-8: F0 9F 90 B0
     */
    [emojiArr addObject:@"\U0001F430"];
    
    /*
     🦊
     狐狸脸
     Unicode: U+1F98A，UTF-8: F0 9F A6 8A
     */
    [emojiArr addObject:@"\U0001F98A"];
    
    /*
     🐻
     熊脸
     Unicode: U+1F43B，UTF-8: F0 9F 90 BB
     */
    [emojiArr addObject:@"\U0001F43B"];
    
    /*
     🐼
     熊猫脸
     Unicode: U+1F43C，UTF-8: F0 9F 90 BC
     */
    [emojiArr addObject:@"\U0001F43C"];
    
    /*
     🐨
     考拉脸
     Unicode: U+1F428，UTF-8: F0 9F 90 A8
     */
    [emojiArr addObject:@"\U0001F428"];
    
    /*
     🐯
     老虎脸
     Unicode: U+1F42F，UTF-8: F0 9F 90 AF
     */
    [emojiArr addObject:@"\U0001F42F"];
    
    /*
     🦁
     狮子脸
     Unicode: U+1F981，UTF-8: F0 9F A6 81
     */
    [emojiArr addObject:@"\U0001F981"];
    
    /*
     🐮
     牛脸
     Unicode: U+1F42E，UTF-8: F0 9F 90 AE
     */
    [emojiArr addObject:@"\U0001F42E"];
    
    /*
     🐷
     猪脸
     Unicode: U+1F437，UTF-8: F0 9F 90 B7
     */
    [emojiArr addObject:@"\U0001F437"];
    
    /*
     🐸
     青蛙脸
     Unicode: U+1F438，UTF-8: F0 9F 90 B8
     */
    [emojiArr addObject:@"\U0001F438"];
    
    /*
     🐵
     猴脸
     Unicode: U+1F435，UTF-8: F0 9F 90 B5
     */
    [emojiArr addObject:@"\U0001F435"];
    
    /*
     🐣
     孵化小鸡
     Unicode: U+1F423，UTF-8: F0 9F 90 A3
     */
    [emojiArr addObject:@"\U0001F423"];
    
    /*
     🦉
     猫头鹰
     Unicode: U+1F989，UTF-8: F0 9F A6 89
     */
    [emojiArr addObject:@"\U0001F989"];
    
    /*
     🦋
     蝴蝶
     Unicode: U+1F98B，UTF-8: F0 9F A6 8B
     */
    [emojiArr addObject:@"\U0001F98B"];
    
    /*
     🐌
     蜗牛
     Unicode: U+1F40C，UTF-8: F0 9F 90 8C
     */
    [emojiArr addObject:@"\U0001F40C"];
    
    /*
     🐞
     瓢虫
     Unicode: U+1F41E，UTF-8: F0 9F 90 9E
     */
    [emojiArr addObject:@"\U0001F41E"];
    
    /*
     🦂
     蝎子
     Unicode: U+1F982，UTF-8: F0 9F A6 82
     */
    [emojiArr addObject:@"\U0001F982"];
    
    /*
     🦖
     霸王龙
     Unicode: U+1F996，UTF-8: F0 9F A6 96
     */
    [emojiArr addObject:@"\U0001F996"];
    
    /*
     🦎
     蜥蜴
     Unicode: U+1F98E，UTF-8: F0 9F A6 8E
     */
    [emojiArr addObject:@"\U0001F98E"];
    
    /*
     🐙
     章鱼
     Unicode: U+1F419，UTF-8: F0 9F 90 99
     */
    [emojiArr addObject:@"\U0001F419"];
    
    /*
     🦑
     鱿鱼
     Unicode: U+1F991，UTF-8: F0 9F A6 91
     */
    [emojiArr addObject:@"\U0001F991"];
    
    /*
     🦀
     螃蟹
     Unicode: U+1F980，UTF-8: F0 9F A6 80
     */
    [emojiArr addObject:@"\U0001F980"];
    
    /*
     🐡
     河豚
     Unicode: U+1F421，UTF-8: F0 9F 90 A1
     */
    [emojiArr addObject:@"\U0001F421"];
    
    /*
     🐠
     热带鱼
     Unicode: U+1F420，UTF-8: F0 9F 90 A0
     */
    [emojiArr addObject:@"\U0001F420"];
    
    /*
     🐬
     海豚
     Unicode: U+1F42C，UTF-8: F0 9F 90 AC
     */
    [emojiArr addObject:@"\U0001F42C"];
    
    /*
     🐳
     喷水的鲸鱼
     Unicode: U+1F433，UTF-8: F0 9F 90 B3
     */
    [emojiArr addObject:@"\U0001F433"];
    
    /*
     🦈
     鲨鱼
     Unicode: U+1F988，UTF-8: F0 9F A6 88
     */
    [emojiArr addObject:@"\U0001F988"];
    
    /*
     🐅
     老虎
     Unicode: U+1F405，UTF-8: F0 9F 90 85
     */
    [emojiArr addObject:@"\U0001F405"];
    
    /*
     🐆
     豹
     Unicode: U+1F406，UTF-8: F0 9F 90 86
     */
    [emojiArr addObject:@"\U0001F406"];
    
    /*
     🦍
     大猩猩
     Unicode: U+1F98D，UTF-8: F0 9F A6 8D
     */
    [emojiArr addObject:@"\U0001F98D"];
    
    /*
     🐘
     大象
     Unicode: U+1F418，UTF-8: F0 9F 90 98
     */
    [emojiArr addObject:@"\U0001F418"];
    
    /*
     🦒
     长颈鹿
     Unicode: U+1F992，UTF-8: F0 9F A6 92
     */
    [emojiArr addObject:@"\U0001F992"];
    
    /*
     🐄
     奶牛
     Unicode: U+1F404，UTF-8: F0 9F 90 84
     */
    [emojiArr addObject:@"\U0001F404"];
    
    /*
     🐖
     猪
     Unicode: U+1F416，UTF-8: F0 9F 90 96
     */
    [emojiArr addObject:@"\U0001F416"];
    
    /*
     🐏
     公羊
     Unicode: U+1F40F，UTF-8: F0 9F 90 8F
     */
    [emojiArr addObject:@"\U0001F40F"];
    
    /*
     🦌
     鹿
     Unicode: U+1F98C，UTF-8: F0 9F A6 8C
     */
    [emojiArr addObject:@"\U0001F98C"];
    
    /*
     🐉
     龙
     Unicode: U+1F409，UTF-8: F0 9F 90 89
     */
    [emojiArr addObject:@"\U0001F409"];
    
    /*
     🌵
     仙人掌
     Unicode: U+1F335，UTF-8: F0 9F 8C B5
     */
    [emojiArr addObject:@"\U0001F335"];
    
    /*
     🌏
     显示亚洲和澳洲的地球仪
     Unicode: U+1F30F，UTF-8: F0 9F 8C 8F
     */
    [emojiArr addObject:@"\U0001F30F"];
    
    /*
     🌎
     显示美洲的地球仪
     Unicode: U+1F30E，UTF-8: F0 9F 8C 8E
     */
    [emojiArr addObject:@"\U0001F30E"];
    
    int randomIndex = arc4random() % [emojiArr count];
    
    return emojiArr[randomIndex];
}


@end
