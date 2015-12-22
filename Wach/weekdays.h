//
//  weekdays.h
//  Wach
//
//  Created by User on 12/21/15.
//  Copyright © 2015 User. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface weekdays : NSObject <NSCoding>

@property(weak, nonatomic) NSDateComponents *weekDays;
@property(weak, nonatomic) NSMutableArray *weekDaysArray;


@end
