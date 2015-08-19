//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISCar.h"


@implementation FISCar

//code goes here
-(instancetype)init{
    self = [super init];
    if (self) {
        self.weight = 1270;
        self.topSpeed = 88;
        self.currentSpeed = 0;
        self.currentDirection =0;
        
    }
    return self;};

@end
