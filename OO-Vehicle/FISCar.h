//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle


- (void)increaseSpeed;
- (void)brake;
- (void)turnLeft;
- (void)turnRight;


- (instancetype)init;
//- (instancetype)init:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection;





@end
