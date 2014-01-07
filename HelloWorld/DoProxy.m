//
//  DoProxy.m
//  HelloWorld
//
//  Created by Jacob on 14-1-3.
//  Copyright (c) 2014年 Jacob. All rights reserved.
//

#import "DoProxy.h"
#import "Cattle.h"
#import "Bull.h"

@implementation DoProxy

- (void)setAllVars
{
    cattle[0] = [Cattle new];
    
    bullClass = NSClassFromString(BULL_CALSS);
    cattle[1] = [bullClass new];
    cattle[2] = [bullClass new];
    
    say = @selector(saySomething);
    skin = NSSelectorFromString(SET_SKIN_COLOR);
}

- (void)SELFuncs
{
    [self doWithCattleId:cattle[0] colorParam:@"brown"];
    [self doWithCattleId:cattle[1] colorParam:@"red"];
    [self doWithCattleId:cattle[2] colorParam:@"black"];
    [self doWithCattleId:self colorParam:@"haha"];
}

- (void)functionPointers	
{
    setSkinColor_Func = (void (*)(id, SEL, NSString*)) [cattle[1] methodForSelector:skin];
}

@end
