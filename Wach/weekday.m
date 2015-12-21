//
//  weekday.m
//  Wach
//
//  Created by User on 12/21/15.
//  Copyright © 2015 User. All rights reserved.
//

#import "weekday.h"

@implementation weekday



@end






/*
-(void)viewDidLoad{
    [super viewDidLoad];
    
    weekaray = [[NSMutableArray alloc] initWithObjects:@"Monday",@"Tuesday",@"Wednesday",@"Thursday",@"Friday",@"Saturday",@"Sunday", nil];
    for (int i=0; i<sizeof(weekaray); i++) {
        [weekaray addObject:[NSString stringWithFormat:@"%@", weekaray[i]]];
    }
    
    
    UITableView *tblOptions = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height) style:UITableViewStylePlain];
    tblOptions.delegate = self;
    tblOptions.dataSource = self;
    [self.view addSubview:tblOptions];
    
    -(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
        return arOptions.count;
    }
    
    -(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
        NSString *cellIdent = @"cell";
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdent];
        
        if(cell == nil)
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellIdent];
        
        cell.textLabel.text = [arOptions objectAtIndex:indexPath.row];
        
        return cell;
    }
    
    //NSMutableArray *weekaray;
   // NSMutableArray *idweekarray;
    
    

}*/

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
