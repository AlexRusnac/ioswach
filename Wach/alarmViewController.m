//
//  alarmViewController.m
//  Wach
//
//  Created by User on 12/18/15.
//  Copyright © 2015 User. All rights reserved.
//

#import "alarmViewController.h"

@interface alarmViewController ()



@end

@implementation alarmViewController {
    NSArray *alarmsetings;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    alarmsetings = [NSArray arrayWithObjects: @"Repeat", @"Sound", @"Snooze", @"Label", nil];
    // Do any additional setup after loading the view.
}

-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [alarmsetings count];
}

-(UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *alarmtablecell = @"alarmcell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: alarmtablecell];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle: UITableViewCellStyleDefault reuseIdentifier: alarmtablecell];
    }
    cell.textLabel.text = [alarmsetings objectAtIndex: indexPath.row ];
    return cell;
} 

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)sevealarm:(id)sender {
    
    
}
@end
/*  

dataselection
 
 
 
 
 
 
*/