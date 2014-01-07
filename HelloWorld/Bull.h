//
//  Bull.h
//  HelloWorld
//
//  Created by Jacob on 14-1-3.
//  Copyright (c) 2014年 Jacob. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cattle.h"

@interface Bull : Cattle {
    NSString *skinColor;
}

- (void)saySomething;
- (NSString*)getSkinColor;
- (void)setSkinColor:(NSString*)color;
@end
