//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitude;
@property (nonatomic) CGFloat currentAltitude;


-(void)increaseAltitude;
-(void)decreaseAltitude;


//- (instancetype)init: (CGFloat )weight topSpeed: (CGFloat )topSpeed currentSpeed: (CGFloat )currentSpeed currentDirection: (CGFloat )currentDirection topAltitude: (CGFloat )topAltitude currentAltitude: (CGFloat )currentAltitude;

- (instancetype)init;


@end
