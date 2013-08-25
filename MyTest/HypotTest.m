//
//  HypotTest.m
//  MyTest
//
//  Created by Hendy  on 12-8-30.
//  Copyright (c) 2012年 Hendy . All rights reserved.
//

#import "HypotTest.h"

@implementation HypotTest
- (void)hypot:(double)x y:(double)y
{
    double z = hypot(x, y);
    NSLog(@"%f^2 + %f^2 的平方根: %f", x, y, z);
}
@end


