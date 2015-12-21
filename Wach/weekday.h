//
//  weekday.h
//  Wach
//
//  Created by User on 12/21/15.
//  Copyright © 2015 User. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface weekday : UITableView <UITableViewDelegate, UITableViewDataSource>{
    NSMutableArray *weekaray;
    NSMutableArray *idweekarray;
}

@property(nonatomic, strong) NSDateComponents *weekday;


@end
