//
//  Passenger.h
//  homework
//
//  Created by Liu Sai on 2022/7/25.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Orders : NSObject

@property (nonatomic, copy) NSString *PassengerName;
@property (nonatomic, copy) NSString *TrainNumber;
@property (nonatomic, assign) NSDate *StartTime;
@property (nonatomic, assign) NSDate *EndTime;
@property (nonatomic, copy) NSNumber *SeatNumber;

- (instancetype)initOrder:(NSString *) PassengerName trainnumber:(NSString *) TrainNumber starttime:(nonnull NSDate *) StartTime endtime:(nonnull NSDate *) EndTime seatnumber:(NSNumber *) SeatNumber;

@end

@interface Passenger : Person

@property (nonatomic, assign) BOOL if18;
@property (nonatomic, assign) NSMutableArray *HistoryOrder;
@property (nonatomic, assign) NSMutableArray *OutstandingOrder;

- (void) booking:(Orders *) order;
- (void) checkin:(Orders *) order;

@end

NS_ASSUME_NONNULL_END
