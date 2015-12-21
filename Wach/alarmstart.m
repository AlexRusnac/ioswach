//
//  alarmstart.m
//  Wach
//
//  Created by User on 12/21/15.
//  Copyright © 2015 User. All rights reserved.
//

#import "alarmstart.h"

@implementation alarmstart

-(void)scheduleNotification {
    self.swichalarm = !self.swichalarm;
}

-(void)encodeWithCoder:(NSCoder *)aCoder{
    [aCoder encodeObject:self.text forKey:@"Text"];
    [aCoder encodeBool:self.snozigalarm forKey:@"SnoozingAlarm"];
    [aCoder encodeObject:self.sethouralarm forKey:@"HourAlarm"];
    [aCoder encodeBool:self.swichalarm forKey:@"SwichAlarm"];
    [aCoder encodeInteger:self.idalrm forKey:@"ItemID"];

}


-(id)initWithCoder:(NSCoder *)aDecoder{
    if (self = [super init]){
        self.text = [aDecoder decodeObjectForKey:@"Text"];
        self.snozigalarm = [aDecoder decodeBoolForKey:@"SnoozingAlarm"];
        self.sethouralarm = [aDecoder decodeObjectForKey:@"HourAlatm"];
        self.swichalarm = [aDecoder decodeBoolForKey:@"SwichAlarm"];
        self.idalrm = [aDecoder decodeIntegerForKey:@"ItemID"];
    }
    return self;
}

-(void)onoffalarm {
    UILocalNotification *existingNotification = [self notificationForThisItem];
    
    if (existingNotification != nil) {
        NSLog(@"Found an exist notification %@", existingNotification);
        [[UIApplication sharedApplication] cancelLocalNotification:existingNotification];
    }
    if(self.swichalarm && [self.sethouralarm compare:[NSDate date]] != NSOrderedAscending){
        UILocalNotification *localNotification = [[UILocalNotification alloc]init];
        localNotification.fireDate = self.sethouralarm;
        localNotification.timeZone = [NSTimeZone defaultTimeZone];
        localNotification.alertBody = self.text;
        localNotification.soundName = UILocalNotificationDefaultSoundName;
        localNotification.userInfo = @{@"ItemID" : @(self.idalarm)};
        [[UIApplication sharedApplication]scheduleLocalNotification:localNotification];
        NSLog(@"Scheduled notification %@ for itemId %ld",localNotification,(long)self.itemId);
    }


@end
