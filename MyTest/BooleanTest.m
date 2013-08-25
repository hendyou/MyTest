//
//  BooleanTest.m
//  MyTest
//
//  Created by Hendy Ou on 13-4-4.
//  Copyright (c) 2013年 Hendy . All rights reserved.
//

#import "BooleanTest.h"

@implementation BooleanTest

+ (void)test
{
    Boolean b = YES;
    NSLog(@"%@", b == NO?@"yes":@"no");
}

@end
