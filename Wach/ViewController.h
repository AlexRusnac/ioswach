//
//  ViewController.h
//  Wach
//
//  Created by User on 12/15/15.
//  Copyright © 2015 User. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (weak, nonatomic) IBOutlet UIBarButtonItem *addtable;
@property (weak, nonatomic) IBOutlet UINavigationItem *editraw;
@property (weak, nonatomic) IBOutlet UITableView *tableviewcells;

@end

