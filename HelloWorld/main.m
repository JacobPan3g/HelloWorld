//
//  main.m
//  HelloWorld
//
//  Created by Jacob on 14-1-3.
//  Copyright (c) 2014年 Jacob. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cattle.h"
#import "Bull.h"
#import "MyNSObject.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        id cattle = [Cattle new];
        [cattle setLegsCount:4];
        [cattle saySomething];
        
        Class cattleCass = NSClassFromString(@"Cattle");
        NSLog(@"%@", NSStringFromClass(cattleCass));
        //if ( cattle
        
        
        id redBull = [Bull new];
        [redBull setLegsCount:4];
        [redBull setSkinColor:@"red"];
        [redBull saySomething];
        
        Bull *blackBull = [Bull new];
        [blackBull setLegsCount:4];
        [blackBull setSkinColor:@"black"];
        [blackBull saySomething];
        
        /* for the demostration of NSObject
        id cattle = [Cattle new];
        id redBull = [Bull new];
        SEL setLegsCount_SEL = @selector(setLegsCount:);
        IMP cattle_setLegsCount_IMP = [cattle methodForSelector:setLegsCount_SEL];
        IMP redBull_setLegsCount_IMP = [redBull methodForSelector:setLegsCount_SEL];
        
        [cattle setLegsCount:4];
        [redBull setLegsCount:4];
        [redBull setSkinColor:@"red"];
        
        Class cattle_class = cattle->isa;
        MyClass my_cattle_class = cattle->isa;
        SEL say = @selector(saySomething);
        IMP cattle_sayFunc = [cattle methodForSelector:say];
        cattle_sayFunc(cattle, say);
        
        Class redBull_class = redBull->isa;
        MyClass my_redBull_class = redBull->isa;
        
        IMP redBull_sayFunc = [redBull methodForSelector:say];
        redBull_sayFunc(redBull, say);
        */
    }
    return 0;
}

