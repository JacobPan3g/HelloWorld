//
//  DoProxy.h
//  HelloWorld
//
//  Created by Jacob on 14-1-3.
//  Copyright (c) 2014年 Jacob. All rights reserved.
//

#import <Foundation/Foundation.h>

#define SET_SKIN_COLOR @"setSkinColor:"
#define BULL_CALSS @"Bull"
#define CATTLE_CLASS @"Cattle"

@interface DoProxy : NSObject {
    BOOL notFirstRun;
    id cattle[3];
    SEL say;
    SEL skin;
    void (*setSkinColor_Func) (id, SEL, NSString*);
    IMP say_Func;
    Class bullClass;
}

- (void)doWithCattleId:(id)aCattle colorParam:(NSString*)color;
- (void)setAllVars;
- (void)SELFuncs;
- (void)functionPointers;
@end
