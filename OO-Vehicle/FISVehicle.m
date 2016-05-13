//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by John Richardson on 5/13/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

- (instancetype)init {
    self = [self initWithWeight:0
                    topSpeed:0];
    return self;
}


- (instancetype)initWithWeight:(NSUInteger)weight
                      topSpeed:(NSUInteger)topSpeed {
    self = [super init];
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
    }
    return self;
}

- (void)increaseSpeed {
    self.currentSpeed = self.topSpeed;
}

- (void)brake {
    self.currentSpeed = 0;
}

- (void)turnLeft {
    self.currentDirection = self.currentDirection - 90;
}

- (void)turnRight {
    self.currentDirection = self.currentDirection + 90;
}

@end
