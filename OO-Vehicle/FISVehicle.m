//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

//code goes here
-(void)increaseSpeed{
    self.currentSpeed = self.topSpeed;
};

-(void)brake{
    self.currentSpeed = 0;
};

-(void)turnLeft{
    if (self.currentDirection == 0) {
        self.currentDirection = 360.0;
    }
    
    self.currentDirection = self.currentDirection - 90.0;
};

-(void)turnRight{
    self.currentDirection = self.currentDirection + 90.0;
    
    if (self.currentDirection == 360.0) {
        self.currentDirection = 0;
    }
};

-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed
                 currentSpeed:(CGFloat)currentSpeed
             currentDirection:(CGFloat)currentDirection{
    self = [super init];
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = currentSpeed;
        _currentDirection = currentDirection;
    }
    return self;
};

@end
