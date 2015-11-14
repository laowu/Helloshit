//
//  main.m
//  Helloshit
//
//  Created by 白大卫 on 15/9/13.
//  Copyright (c) 2015年 白大卫. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Human.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!I fell like shit!");
        int a=1;
        int b=2;
        int c=3;
        NSLog(@"the num is %i\n\n%i%i\n",a,b,c);
        Dog *babagou=[Dog alloc];
        [babagou init];
        int Id=[babagou getID];
        int age=[babagou getAge];
        float price=[babagou getPrice];
        NSLog(@"the id is %d\nthe age is%d\nthe price is%f",Id,age,price);
        Dog *beibei=[[Dog alloc] init];
        [beibei setID:55];
        int newID=[beibei getID];
        NSLog(@"the new ID is %d\n",newID);
        Human *laowu=[[Human alloc] init];
        [laowu setDog:(babagou)];

    }
    return 0;
}
