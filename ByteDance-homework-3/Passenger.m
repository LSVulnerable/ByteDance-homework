//
//  Passenger.m
//  homework
//
//  Created by Liu Sai on 2022/7/25.
//

#import "Passenger.h"

@implementation Orders

@end

@implementation Passenger

- (BOOL) if18{
    return self.age>=18;
}

- (void) booking:(nonnull NSDate *) time {
    [self.OutstandingOrder addObject:time];
}

- (void) checkin:(nonnull NSDate *) time {
    [self.HistoryOrder addObject:time];
    [self.OutstandingOrder removeObject:time];
}

@end
