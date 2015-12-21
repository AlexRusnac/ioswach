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
    
    
    // Do any additional setup after loading the view, typically from a nib.
    
      
}


//worg with cell

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 1;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *Tablevc = @"TableViewCell";
    TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:Tablevc];
    if (cell==nil) {
        NSArray *nibObject = [[NSBundle mainBundle] loadNibNamed:@"TableViewCell" owner:nil options:nil];
        for (id curentObject in nibObject) {
            if ([curentObject isKindOfClass:[TableViewCell class]]) {
                cell = (TableViewCell *)curentObject;
            }
        }
    }
    return cell;
    
    
    
// work with alrm view controler
    
    
    
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}
@end

/*-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 10;
}*/
/*-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    TableViewCell* alarmCell = [tableView dequeueReusableCellWithIdentifier:@"TableViewCell" forIndexPath:indexPath];
    return alarmCell;*/


