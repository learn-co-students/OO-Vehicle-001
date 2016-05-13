//
//  FISCar.h
//  OO-Vehicle
//
//  Created by John Richardson on 5/13/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property (nonatomic) BOOL isAutomatic;

@property (nonatomic) NSUInteger milesPerGallon;

@property (nonatomic) NSUInteger cylinders;

- (instancetype)init;

- (instancetype)initWithWeight:(NSUInteger)weight
                      topSpeed:(NSUInteger)topSpeed
                  currentSpeed:(NSUInteger)currentSpeed
              currentDirection:(NSUInteger)currentDirection
                     cylinders:(NSUInteger)cylinders
                   isAutomatic:(BOOL)isAutomatic;

@end
