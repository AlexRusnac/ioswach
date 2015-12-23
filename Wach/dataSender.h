//
//  dataSender.h
//  Wach
//
//  Created by User on 12/22/15.
//  Copyright © 2015 User. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface dataSender : NSObject{
    
    
}

//@property(nonatomic, strong) NSString *glHourSet;
//@property(nonatomic, strong) NSArray *getSetAlatm;

@property (nonatomic, strong) NSMutableArray *alarmList;



+(dataSender *)sharedData;

//-(void)saveAlarm;
//-(void)edit;
//-(NSArray *) getSetAlarm;
-(void)addNewAlarm:(NSString *)alarm;

@end
