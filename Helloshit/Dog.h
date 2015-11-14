//
//  Dog.h
//  
//
//  Created by 白大卫 on 15/9/15.
//
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject
{
    int ID;
    int age;
    float price;
}
-(id)init;
-(id)initWithID:(int)NewId;
-(id)initWithID:(int)NewId andAge:(int)NewAge;
-(id)initWithID:(int)NewId andAge:(int)NewAge andPrice:(float)NewPrice;
//-(id)initWithPrice:(float)NewPrice;
-(void)setID:(int)NewId;
-(int)getID;
//-(void)setAge:(int)NewAge;
-(int)getAge;
//-(void)setPrice:(float)NewPrice;
-(float)getPrice;
-(void)dealloc;
@end
