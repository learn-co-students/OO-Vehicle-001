//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

//- (instancetype)init: (CGFloat )weight topSpeed: (CGFloat )topSpeed currentSpeed: (CGFloat )currentSpeed currentDirection: (CGFloat )currentDirection sponsors: (NSArray *)sponsors {
//    
//    self = [super initWithWeight:weight topSpeed:topSpeed currentSpeed:currentSpeed currentDirection:currentDirection];
//    
//    if (self) {
//        
//        //self.sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
//        self.weight = 1270.0;
//        self.topSpeed = 615.0;
//        self.sponsors = sponsors;
//    }
//    
//    return self;
//    
//}


- (instancetype)init {
    self = [super initWithWeight:1270.0 topSpeed:615.0 currentSpeed:0.0 currentDirection:0.0];
    if (self) {
        //self.weight = 1270.0;
        //self.topSpeed = 615.0;
        self.sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
        
    }
    return self;
}



@end
