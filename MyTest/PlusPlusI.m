//
//  PlusPlusI.m
//  MyTest
//
//  Created by Hendy on 13-1-6.
//  Copyright (c) 2013年 Hendy . All rights reserved.
//

#import "PlusPlusI.h"

@implementation PlusPlusI

+ (void)test
{
    int i = 1;
    int k = i++;
    NSLog(@"k:%d, i:%d", k , i);
    
    i = 1;
    k = ++i;
    NSLog(@"k:%d, i:%d", k , i);
}

@end
