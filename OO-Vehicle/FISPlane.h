//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Stacy Johnson on 11/20/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitude;
@property (nonatomic) CGFloat currentAltitude;

-(instancetype) initWithCurrentAltitude:(CGFloat)currentAltitude
                            topAltitude:(CGFloat)topAltitude
                                 weight:(CGFloat)weight
                               topSpeed:(CGFloat)topSpeed;

-(void) increaseAltitude;
-(void) decreaseAltitude;

@end
