//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

-(instancetype)init{
    self = [super init];
    if (self) {
        self.weight = 255000;
        self.topSpeed = 614;
        self.currentSpeed = 0;
        self.currentDirection =0;
        self.currentAltitude = 0;
        self.topAltitude = 30000;
        
    }
    return self;};

-(void)increaseAltitude{
    self.currentAltitude = self.topAltitude;
};
-(void)decreaseAltitude{
    self.topAltitude = self.currentAltitude;
};

//code goes here

@end
