//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

//Race cars also weight 1270
//Race cars have a top speed of 615
//Current Speed: 0
//Current Direction: 0 (north)
//Race cars have a list of sponsors. This will be an NSArray with 3 sponsors in it: @"KFC", @"Taco Bell", and @"Pizza Hut"

-(id) init{
    self = [self initWithSponsors: @[ @"KFC", @"Taco Bell", @"Pizza Hut"]  ];


    return self;
}

- (id) initWithSponsors:(NSArray *)sponors{
    self = [super initWithWeight:1270 topSpeed:615 currentSpeed:0 currentDirection:0];
    if (self){

        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
                     
    }
    return self;
}
@end
