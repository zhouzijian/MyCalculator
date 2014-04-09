//
//  MyStringUtils.m
//  MyCalculator
//
//  Created by apple on 14-4-9.
//  Copyright (c) 2014年 apple. All rights reserved.
//

#import "MyStringUtils.h"

@implementation MyStringUtils
+ (NSString *)getStringByString:(NSString *) oldString AndNum:(NSInteger) num{
    return oldString == nil ? [NSString stringWithFormat:@"%i", num]
    : [NSString stringWithFormat:@"%@%i", oldString, num];
}
@end
