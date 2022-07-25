//
//  Passenger.h
//  homework
//
//  Created by Liu Sai on 2022/7/25.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Orders : NSObject

@end

@interface Passenger : Person

@property (nonatomic, assign) BOOL if18;
@property (nonatomic, assign) NSMutableArray *HistoryOrder;
@property (nonatomic, assign) NSMutableArray *OutstandingOrder;

- (void) booking:(NSDate *) time;
- (void) checkin:(NSDate *) time;

@end

NS_ASSUME_NONNULL_END
