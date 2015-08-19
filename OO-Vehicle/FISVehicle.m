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

-(void)increaseSpeed{};
-(void)brake{};
-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection{
    
    self = [super init];
    
    if(self){
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = currentSpeed;
        _currentDirection = currentDirection;
    }
    return self;};

-(instancetype)init{
    return [self initWithWeight:0 topSpeed:0 currentSpeed:0 currentDirection:0];
}

-(void)turnLeft{
    CGFloat north = 0;
    CGFloat east = 90;
    CGFloat south = 180;
    CGFloat west = 270;
    
    if(self.currentDirection == north){
        self.currentDirection=west;
    }
    else if(self.currentDirection == west){
        self.currentDirection =south;
    }
    else if(self.currentDirection == south){
        self.currentDirection =east;
    }
    else if(self.currentDirection == east){
        self.currentDirection =north;
    }
};
-(void)turnRight{
    CGFloat north = 0;
    CGFloat east = 90;
    CGFloat south = 180;
    CGFloat west = 270;
    
    if(self.currentDirection == north){
        self.currentDirection=east;
    }
    else if(self.currentDirection == west){
        self.currentDirection =north;
    }
    else if(self.currentDirection == south){
        self.currentDirection =west;
    }
    else if(self.currentDirection == east){
        self.currentDirection =south;
    }

};

@end
