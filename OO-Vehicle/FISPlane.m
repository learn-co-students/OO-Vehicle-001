//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by John Richardson on 5/13/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype)init {
    self = [self initWithWeight:255000
                       topSpeed:614
                   currentSpeed:0
               currentDirection:0
                currentAltitude:0
                    topAltitude:30000];
    return self;
}

- (instancetype)initWithWeight:(NSUInteger)weight
                      topSpeed:(NSUInteger)topSpeed
                  currentSpeed:(NSUInteger)currentSpeed
              currentDirection:(NSUInteger)currentDirection
               currentAltitude:(NSUInteger)currentAltitude
                   topAltitude:(NSUInteger)topAltitude {
    self = [self initWithWeight:weight topSpeed:topSpeed];
    if (self) {
        self.currentSpeed = currentSpeed;
        self.currentDirection = currentDirection;
        _currentAltitude = currentAltitude;
        _topAltitude = topAltitude;
    }
    return self;
}

- (void)increaseAltitude {
    self.currentAltitude = self.topAltitude;
}

- (void)decreaseAltitude {
    self.currentAltitude = 0;
}

@end
