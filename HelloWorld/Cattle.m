//
//  Cattle.m
//  HelloWorld
//
//  Created by Jacob on 14-1-3.
//  Copyright (c) 2014年 Jacob. All rights reserved.
//

#import "Cattle.h"

@implementation Cattle

- (void)saySomething
{
    NSLog(@"Hello, I am a cattle, I have %d legs.", legsCount);
}

- (void)setLegsCount:(int)count
{
    legsCount = count;
}

@end
