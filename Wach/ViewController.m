//
//  ViewController.m
//  Wach
//
//  Created by User on 12/15/15.
//  Copyright © 2015 User. All rights reserved.
//

#import "ViewController.h"
#import "TableViewCell.h"
//#import "alarmViewController.h"


@interface ViewController () <UITableViewDelegate,UITableViewDataSource>{
    
__weak IBOutlet UITableView *TableVC;
    
}

@end

@implementation ViewController 

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //TableVC.delegate = self;
    //TableVC.dataSource = self;
    
    // add cell
  
    [TableVC registerNib:[UINib nibWithNibName:@"TableViewCell" bundle:nil ]
        forCellReuseIdentifier:@"TableViewCell"];
    
//    NSMutableArray *
    
    // Do any additional setup after loading the view, typically from a nib.
    
      
}


//worg with cell

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}



-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [[dataSender sharedData].alarmList count];
}

-(TableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *Tablevc = @"TableViewCell";
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:Tablevc];
    if (cell==nil) {
        NSMutableArray *foo =[[dataSender sharedData].alarmList objectAtIndex:indexPath.row];
        cell.hourSet = foo[0];
//        NSArray *nibObject = [[NSBundle mainBundle] loadNibNamed:@"TableViewCell" owner:nil options:nil];
//        for (id curentObject in nibObject) {
//            if ([curentObject isKindOfClass:[TableViewCell class]]) {
//                cell = (TableViewCell *)curentObject;
//            }
        }
        
//    NSDictionary *foo = [[dataSender sharedData].alarmList objectAtIndex:indexPath.row];
//        
//        TableViewCell *bar = [tableView dequeueReusableCellWithIdentifier:@"myID"];
//        bar.hourSet.text = foo[@"hourset"];
//        bar.hourSet.text = foo[0];
//        ......
//        return bar;
        
    //}
    return cell;
    
    
    
// work with alrm view controler
    
    
    
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}
- (IBAction)createNewAlarm:(id)sender {
    
}
@end

/*-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 10;
}*/
/*-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    TableViewCell* alarmCell = [tableView dequeueReusableCellWithIdentifier:@"TableViewCell" forIndexPath:indexPath];
    return alarmCell;*/


