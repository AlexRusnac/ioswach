//
//  TableViewCell.m
//  Wach
//
//  Created by User on 12/16/15.
//  Copyright © 2015 User. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

- (void)awakeFromNib {
    // Initialization code
}




- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

+(NSString *)saveTimeAlarm{
   NSUserDefaults *userDefaults =[NSUserDefaults standardUserDefaults];
    NSString *itemId = [userDefaults stringForKey:@"setalarm"];
    [userDefaults setString:itemId +1 forKey:@"setalarm"];
    [userDefaults synchronize];
    return itemId;
}



- (IBAction)onalarm:(id)sender {
    
    
}
@end

/* 
 
 - (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
 {
 
 self = [super initWithStyle:style reuseIdentifier:<#reuseIdentifier#>];
 if (self) {
 
 
 }
 return self;
 }
 
 - (void)awakeFromNib
 {
 
 
 
 }
 
 */