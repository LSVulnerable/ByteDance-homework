//
//  Passenger.m
//  homework
//
//  Created by Liu Sai on 2022/7/25.
//

#import "Passenger.h"

@implementation Orders

- (instancetype)initOrder:(NSString *) PassengerName trainnumber:(NSString *) TrainNumber starttime:(nonnull NSDate *) StartTime endtime:(nonnull NSDate *)EndTime seatnumber:(NSNumber *) SeatNumber{
    if(self = [super init]){
        [self createOrder:PassengerName trainnumber:TrainNumber starttime:StartTime endtime:EndTime seatnumber:SeatNumber];
    }
    return self;
}

- (void)createOrder:(NSString *) PassengerName trainnumber:(NSString *) TrainNumber starttime:(nonnull NSDate *) StartTime endtime:(nonnull NSDate *) EndTime seatnumber:(NSNumber *) SeatNumber{
    
    self.PassengerName=PassengerName;
    self.TrainNumber=TrainNumber;
    self.StartTime=StartTime;
    self.EndTime=EndTime;
    self.SeatNumber=SeatNumber;
}

@end

@implementation Passenger

- (BOOL) if18{
    return self.age>=18;
}

- (void) booking:(Orders *) order{
    [self.OutstandingOrder addObject:order];
}

- (void) checkin:(Orders *) order {
    [self.HistoryOrder addObject:order];
    [self.OutstandingOrder removeObject:order];
}

@end
