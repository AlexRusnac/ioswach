//
//  dataSender.m
//  Wach
//
//  Created by User on 12/22/15.
//  Copyright © 2015 User. All rights reserved.
//
//static dataSender *_sharedData = nil;

#import "dataSender.h"

@implementation dataSender{
    
}





static dataSender *sharedData;
+(dataSender *)sharedData{
  
    static dispatch_once_t oncePredicate;
    dispatch_once (&oncePredicate, ^{
        sharedData = [[dataSender alloc] init];
    });
    return sharedData;
}

- (id)init{
    
    self = [super init];
//    if (self) {
//        NSData *data = [NSData dataWithContentsOfFile:[NSHomeDirectory() stringByAppendingString:@"/Documents/alarm.bin"]];
//        setAlarm = [NSKeyedUnarchiver unarchiveObjectWithData:data];
//        if (setAlarm == nil)
//        {
//            setAlarm = [NSMutableArray arrayWithArray:
//                        @[[[setAlarm alloc] initWithTitle:]]];
//                        
//            [self saveAlarm];
//        }
//    }
    
    _alarmList = [[NSMutableArray alloc] init];
    
    return self;
}




//-(void)saveAlarm{
//                NSString *filename = [NSHomeDirectory() stringByAppendingString:@"/Documents/alarm.bin"];
//                NSData *data = [NSKeyedArchiver archivedDataWithRootObject:setAlarm];
//                [data writeToFile:filename atomically:YES];
//            }
//
//                        
//                        
//                        
//-(void)edit{
//    
//}
//-(NSArray *) getSetAlarm{
//    return setAlarm;
//}


-(void)addNewAlarm:(NSString *)alarm{
    [sharedData.alarmList addObject:alarm];
    

}

@end
                        
        