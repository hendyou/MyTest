//
//  ArrayToFile.m
//  MyTest
//
//  Created by Hendy on 13-1-9.
//  Copyright (c) 2013年 Hendy . All rights reserved.
//

#import "ArrayToFile.h"

@implementation ArrayToFile

+ (void)test
{
    NSMutableArray *array = [NSMutableArray arrayWithObjects: @"Hendy", @"Cindy", @"Cherry", @"ZiFeng", nil];
    
    NSLog(@"\n%@", array);
    
    NSString *path = @"/Users/hendy/Desktop/ArraytoFile.txt";
    if ([array writeToFile: path atomically: YES]) {
        NSLog(@"\n%@", @"success");
        NSMutableArray *arrayParsed = [NSArray arrayWithContentsOfFile: path];
        NSLog(@"\n%@", arrayParsed);
    } else {
        NSLog(@"fail");
    }
}

@end
