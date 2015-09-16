//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

//code goes here
- (instancetype)init{
    self = [self initWithWeight:255000
                       topSpeed:614
                   currentSpeed:0
               currentDirection:0];
    
    self.topAltitude = 30000;
    self.currentAltitude = 0;
    
    return self;
};

- (void)increaseAltitude{
    self.currentAltitude = 30000;
};

- (void)decreaseAltitude{
    self.currentAltitude = 0;
};



@end
