//
//  Student.h
//  test.m
//
//  Created by Liu Sai on 2022/7/18.
//
#import <Foundation/Foundation.h>
#ifndef Student_h
#define Student_h

@interface Student : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *major;
@property (nonatomic, assign) NSUInteger age;

-(void)study:(float) time;

@end
#endif /* Student_h */
