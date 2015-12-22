//
//  setalarm.h
//  Wach
//
//  Created by User on 12/22/15.
//  Copyright © 2015 User. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface setalarm : UITableViewController{
   
}

@property (weak, nonatomic) IBOutlet UIDatePicker *timeset;


- (IBAction)setAlarm:(id)sender;

- (IBAction)saveButton:(id)sender;


@end
