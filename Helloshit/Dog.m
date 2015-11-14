//
//  Dog.m
//  
//
//  Created by 白大卫 on 15/9/15.
//
//

#import "Dog.h"

@implementation Dog
- (id) init
{
    self=[self initWithID:5];
    
    /*self=[super init];
    if(self)
    {
        ID=1;
        age=2;
        price=3.8;
    }*/
    return self;
}
-(id)initWithID:(int)NewId
{

    self=[self initWithID:NewId andAge:98];
//    if(self)
//    {
//        ID=NewId;
//    }
    return self;
}
-(id)initWithID:(int)NewId andAge:(int)NewAge
{

    self=[self initWithID:NewId andAge:NewAge andPrice:3.8];
    return self;
}
-(id)initWithID:(int)NewId andAge:(int)NewAge andPrice:(float)NewPrice
{

    self=[super init];
    if(self)
    {
    ID=NewId;
    age=NewAge;
    price=NewPrice;
    }
    return self;
}
-(int)getID
{
    return ID;
}
-(void)setID:(int)NewId
{
    ID=NewId;
}
-(int)getAge
{
    return age;
}
-(float)getPrice
{
    return price;
}
-(void)dealloc
{

    NSLog(@"the id is %d,it's dealloced",ID);
    [super dealloc];
}

@end
