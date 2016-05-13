//
//  FISCar.m
//  OO-Vehicle
//
//  Created by John Richardson on 5/13/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

- (instancetype)init {
    self = [self initWithWeight:1270
                       topSpeed:88
                   currentSpeed:0
               currentDirection:0
                      cylinders:4
                    isAutomatic:YES];
    return self;
}

- (instancetype)initWithWeight:(NSUInteger)weight
                      topSpeed:(NSUInteger)topSpeed
                  currentSpeed:(NSUInteger)currentSpeed
              currentDirection:(NSUInteger)currentDirection
                     cylinders:(NSUInteger)cylinders
                   isAutomatic:(BOOL)isAutomatic {
    self = [super initWithWeight:weight topSpeed:topSpeed];
    if (self) {
        self.currentSpeed = currentSpeed;
        self.currentDirection = currentDirection;
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
    }
    return self;
}

@end
