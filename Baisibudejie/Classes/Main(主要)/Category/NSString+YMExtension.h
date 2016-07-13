//
//  NSString+YMExtension.h
//  Baisibudejie
//
//  Created by 杨蒙 on 16/7/13.
//  Copyright © 2016年 hrscy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (YMExtension)

/** 根据秒数计算时间*/
+(NSString *)caculateTimeWithTimeFormatter:(long long)timeSecond;

@end
