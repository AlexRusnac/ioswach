//
//  setalarm.h
//  Wach
//
//  Created by User on 12/22/15.
//  Copyright © 2015 User. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "dataSender.h"

@interface setalarm : UITableViewController{
   
}

@property (weak, nonatomic) IBOutlet UIDatePicker *timeset;
@property (strong, nonatomic) NSMutableArray *sendHourStings;
@property (weak, nonatomic) NSString *hourSet;

- (IBAction)setiAlarm:(id)sender;

- (IBAction)saveButton:(id)sender;



//-(id)initWithTitle: (NSString *)sendHour;
-(void)alarmSetingsSend:(NSString *)hourSet;


@end
