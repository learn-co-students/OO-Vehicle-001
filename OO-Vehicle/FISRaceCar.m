//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by John Richardson on 5/13/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init {
    self = [self initWithWeight:1270
                       topSpeed:615
                      cylinders:8
                    isAutomatic:NO
                       sponsors:@[@"KFC", @"Taco Bell", @"Pizza Hut"]];
    return self;
}

- (instancetype)initWithWeight:(NSUInteger)weight
                      topSpeed:(NSUInteger)topSpeed
                     cylinders:(NSUInteger)cylinders
                   isAutomatic:(BOOL)isAutomatic
                      sponsors:(NSArray *)sponsors {
    self = [self initWithWeight:weight topSpeed:topSpeed];
    if (self) {
        self.cylinders = cylinders;
        self.isAutomatic = isAutomatic;
        _sponsors = sponsors;
    }
    return self;
}

@end
