//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

- (id) initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection{
    self = [super init];
    if (self){
        _weight = weight;
        _topSpeed = topSpeed;
        _currentDirection = currentDirection;
        _currentSpeed = currentSpeed;
    }
    return self;
}

-(void)increaseSpeed{
    self.currentSpeed = self.topSpeed;
}


- (void)brake{
    self.currentSpeed = 0;
}

- (void)turnLeft{
    if (self.currentDirection == 0 ){
        self.currentDirection = 270;
    }
    else if (self.currentDirection == 90){
        self.currentDirection = 0;
    }
    else if (self.currentDirection == 180){
        self.currentDirection = 90;
    }
    else if (self.currentDirection == 270){
        self.currentDirection = 180;
    }
}

- (void)turnRight{
    if (self.currentDirection == 0 ){
        self.currentDirection = 90;
    }
    else if (self.currentDirection == 90){
        self.currentDirection = 180;
    }
    else if (self.currentDirection == 180){
        self.currentDirection = 270;
    }
    else if (self.currentDirection == 270){
        self.currentDirection = 0;
    }
}

@end
