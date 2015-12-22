//
//  alarmcell.h
//  Wach
//
//  Created by User on 12/22/15.
//  Copyright © 2015 User. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface alarmcell : UITableViewCell


@property (weak, nonatomic) IBOutlet UILabel *sethouralarm;

@property (weak, nonatomic) IBOutlet UISwitch *swichalarm;

- (IBAction)onalarm:(id)sender;

@end
