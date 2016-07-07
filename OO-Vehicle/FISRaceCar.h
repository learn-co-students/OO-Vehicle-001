//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by John Richardson on 5/13/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@interface FISRaceCar : FISCar

@property (nonatomic) NSArray *sponsors;

- (instancetype)init;

- (instancetype)initWithWeight:(NSUInteger)weight
                      topSpeed:(NSUInteger)topSpeed
                     cylinders:(NSUInteger)cylinders
                   isAutomatic:(BOOL)isAutomatic
                      sponsors:(NSArray *)sponsors;

@end
