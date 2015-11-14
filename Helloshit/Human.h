//
//  Human.h
//  Helloshit
//
//  Created by 白大卫 on 15/9/19.
//  Copyright (c) 2015年 白大卫. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
@interface Human : NSObject
{
    NSString *_Name;
    Dog *_Dog;
}
-(void)setDog:(Dog *)NewDog;
-(Dog *)Dog;
@end
