//
//  Human.m
//  Helloshit
//
//  Created by 白大卫 on 15/9/19.
//  Copyright (c) 2015年 白大卫. All rights reserved.
//

#import "Human.h"

@implementation Human
-(void)setDog:(Dog *)NewDog
{
    if(_Dog!=NewDog)
    {
    
        _Dog=NewDog;
        [_Dog retain];
    }
}
-(Dog *)Dog{
    return _Dog;
}
@end
