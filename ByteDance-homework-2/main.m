//
//  main.m
//  test.m
//
//  Created by Liu Sai on 2022/7/10.
//

#import "Student.h"

@implementation Student

-(void)study:(float)time{
    NSLog(@"This student has studied for %f hours",time);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student * st = [[Student alloc] init];
        [st study:10.5];
    }
    return 0;
}

