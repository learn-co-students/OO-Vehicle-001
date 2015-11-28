//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Richard Martin on 2015-11-28.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

// default initializer

-(instancetype)init {
    self = [self initWithWeight:1270.0f
                       topSpeed:88.0f
                    isAutomatic:YES
                      cylinders:4.0f];
    return self;
}

// designated initializer
-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed
                  isAutomatic:(BOOL)isAutomatic
                    cylinders:(CGFloat)cylinders {
    self = [super initWithWeight:weight topSpeed:topSpeed];
    if (self) {
        _isAutomatic = isAutomatic;
        _cylinders = cylinders;
        
    }
    return self;
}

@end
