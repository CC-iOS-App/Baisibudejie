//
//  NSString+YMExtension.m
//  Baisibudejie
//
//  Created by 杨蒙 on 16/7/13.
//  Copyright © 2016年 hrscy. All rights reserved.
//

#import "NSString+YMExtension.h"

@implementation NSString (YMExtension)

/**
 *  根据秒数计算时间
 */
+(NSString *)caculateTimeWithTimeFormatter:(long long)timeSecond {
    NSString *lastTime = nil;
    if (timeSecond < 60) {
        lastTime = [NSString stringWithFormat:@"00:%.2lld", timeSecond];
    } else if (timeSecond >= 60 && timeSecond < 3600) {
        lastTime = [NSString stringWithFormat:@"%.2lld:%.2lld", timeSecond / 60, timeSecond % 60];
    } else if (timeSecond >= 3600) {
        lastTime = [NSString stringWithFormat:@"%.2lld:%.2lld:%.2lld", timeSecond / 3600, timeSecond % 3600 / 60, timeSecond % 60];
    }
    return lastTime;
}

@end
