//
//  dataSender.h
//  Wach
//
//  Created by User on 12/22/15.
//  Copyright © 2015 User. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface dataSender : NSObject{
    NSString *glHourSet;
    
}

@property(nonatomic, strong) NSString *glHourSet;

+(dataSender *)sharedData;

-(void)save;
-(void)edit;


@end
