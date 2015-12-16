//
//  TableViewCell.h
//  Wach
//
//  Created by User on 12/16/15.
//  Copyright © 2015 User. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UILabel *hourset;
@property (weak, nonatomic) IBOutlet UILabel *wekday;
@property (weak, nonatomic) IBOutlet UILabel *reapeat;
@property (weak, nonatomic) IBOutlet UISwitch *onoffalarm;

@end
