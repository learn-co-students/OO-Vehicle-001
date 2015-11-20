//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Stacy Johnson on 11/20/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property (nonatomic) BOOL isAutomatic;
@property (nonatomic) CGFloat milesPerGallon;
@property (nonatomic) CGFloat cylinders;

-(instancetype) initWithWeight:(CGFloat)weight
                      topSpeed:(CGFloat)topSpeed
                     cylinders:(CGFloat)cylinders
                   isAutomatic:(BOOL)isAutomatic;
@end
