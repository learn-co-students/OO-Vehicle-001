//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Richard Martin on 2015-11-28.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitude;

@property (nonatomic) CGFloat currentAltitude;

-(void)increaseAltitude;

-(void)decreaseAltitude;


@end
