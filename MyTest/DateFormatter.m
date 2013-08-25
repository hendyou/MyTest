//
//  DateFormatter.m
//  MyTest
//
//  Created by Hendy Ou on 13-8-22.
//  Copyright (c) 2013年 Hendy . All rights reserved.
//

#import "DateFormatter.h"

@implementation DateFormatter

+ (void) test
{
    NSString *format = @"yyyy/MM/dd HH:mm:ss";
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] initWithDateFormat:format allowNaturalLanguage:NO];
    [formatter1 setDateFormat: format];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    [formatter2 setDateFormat: format];
    
    NSString *str1 = [formatter1 stringFromDate: [NSDate date]];
    NSString *str2 = [formatter2 stringFromDate: [NSDate date]];
    
    NSLog(@"%@", str1);
    NSLog(@"%@", str2);
}

@end
