//
//  TableViewCell.h
//  Wach
//
//  Created by User on 12/16/15.
//  Copyright © 2015 User. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell{
    
}

@property (weak, nonatomic) IBOutlet NSString *hourSet;
@property (weak, nonatomic) IBOutlet NSString *weekDay;
@property (weak, nonatomic) IBOutlet NSString *reapeatAlarm;
@property (weak, nonatomic) IBOutlet UISwitch *onoffAlarm;

@property (strong, nonatomic) NSMutableArray *setCell;

- (IBAction)onalarm:(id)sender;


@end
