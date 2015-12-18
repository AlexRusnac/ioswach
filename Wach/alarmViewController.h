//
//  alarmViewController.h
//  Wach
//
//  Created by User on 12/18/15.
//  Copyright © 2015 User. All rights reserved.
//

#import "ViewController.h"

@interface alarmViewController : ViewController
{
    UIDatePicker *timepiker;
    
}

@property (weak, nonatomic) IBOutlet UIDatePicker *timeset;


@property (weak, nonatomic) IBOutlet UITableView *alatmtable;


@property (weak, nonatomic) IBOutlet UIBarButtonItem *alarmsetsave;


- (IBAction)sevealarm:(id)sender;


@end
