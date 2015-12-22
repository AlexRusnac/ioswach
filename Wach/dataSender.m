//
//  dataSender.m
//  Wach
//
//  Created by User on 12/22/15.
//  Copyright © 2015 User. All rights reserved.
//
//static dataSender *_sharedData = nil;

#import "dataSender.h"

@implementation dataSender
static dataSender *sharedData;
+(dataSender *)sharedData{
  
    static dispatch_once_t oncePredicate;
    dispatch_once (&oncePredicate, ^{sharedData = [[dataSender alloc] init];
    });
    return sharedData;
}

-(void)save{
    
}

@end
