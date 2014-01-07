//
//  Bull.m
//  HelloWorld
//
//  Created by Jacob on 14-1-3.
//  Copyright (c) 2014年 Jacob. All rights reserved.
//

#import "Bull.h"

@implementation Bull

- (void)saySomething
{
    NSLog(@"Hello, I am a %@ bull, I have %d legs.", [self getSkinColor], legsCount);
}

- (NSString *)getSkinColor
{
    return skinColor;
}

- (void)setSkinColor:(NSString *)color
{
    skinColor = color;
}

@end
