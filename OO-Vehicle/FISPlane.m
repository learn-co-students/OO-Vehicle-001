//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISPlane.h"



@implementation FISPlane

-(id) init{
    self = [self initWithAltitude:0];
    return self;
}

- (id) initWithAltitude:(CGFloat)altitude{
    self = [super initWithWeight:255000 topSpeed:614 currentSpeed:0 currentDirection:0];
    if (self){
        _currentAltitude = altitude;
        _topAltitude = 30000;
    }
    return self;
}


- (void)increaseAltitude{
    self.currentAltitude = 30000;
}

-(void) decreaseAltitude{
    self.currentAltitude = 0;
}


@end
