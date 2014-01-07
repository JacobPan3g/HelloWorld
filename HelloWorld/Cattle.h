//
//  Cattle.h
//  HelloWorld
//
//  Created by Jacob on 14-1-3.
//  Copyright (c) 2014年 Jacob. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cattle : NSObject{
    int legsCount;
}

- (void)saySomething;
- (void)setLegsCount:(int)count;
@end
