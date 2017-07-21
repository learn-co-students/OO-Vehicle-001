//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Richard Martin on 2015-11-28.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property (nonatomic) BOOL isAutomatic;

@property (nonatomic) CGFloat milePerGallon;

@property (nonatomic) CGFloat cylinders;

// designated initializer

-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed
                  isAutomatic:(BOOL)isAutomatic
                    cylinders:(CGFloat)cylinders;

@end
