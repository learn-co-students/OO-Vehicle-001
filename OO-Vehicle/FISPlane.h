//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by John Richardson on 5/13/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) NSUInteger topAltitude;

@property (nonatomic) NSUInteger currentAltitude;

- (instancetype)init;

- (instancetype)initWithWeight:(NSUInteger)weight
                      topSpeed:(NSUInteger)topSpeed
                  currentSpeed:(NSUInteger)currentSpeed
              currentDirection:(NSUInteger)currentDirection
               currentAltitude:(NSUInteger)currentAltitude
                   topAltitude:(NSUInteger)topAltitude;

- (void)increaseAltitude;

- (void)decreaseAltitude;

@end
