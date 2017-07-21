//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Richard Martin on 2015-11-28.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype)init {
    self = [super initWithWeight:1270.0f
                        topSpeed:615.0f
                     isAutomatic:NO
                       cylinders:8];
    
    if (self) {
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    
    return self;
}

@end
