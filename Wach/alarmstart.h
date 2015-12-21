//
//  alarmstart.h
//  Wach
//
//  Created by User on 12/21/15.
//  Copyright © 2015 User. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface alarmstart : NSObject <NSCoding>

//@property(weak, nonatomic) NSDateComponents *weekday;
//@property(strong, nonatomic) NSMutableArray *arrayWeekDay;
@property(weak, nonatomic) NSString *text;
@property(nonatomic,assign)BOOL snozigalarm; //snozing pornireaalarmei pesten.min
@property(strong,nonatomic) NSDate *sethouralarm;
@property(nonatomic,assign) BOOL swichalarm; //pornire,oprire alarmei
@property(nonatomic,assign) NSInteger idalrm;

-(void) onoffalarm;
-(void) scheduleNotification;

@end
