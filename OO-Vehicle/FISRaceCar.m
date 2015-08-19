//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype)init{
    self = [super init];
    if (self) {
        self.weight = 1270;
        self.topSpeed = 615;
        self.currentSpeed = 0;
        self.currentDirection =0;
        self.sponsors = [NSArray arrayWithObjects:@"KFC", @"Taco Bell", @"Pizza Hut", nil];
        
    }
    return self;};

//code goes here

@end
