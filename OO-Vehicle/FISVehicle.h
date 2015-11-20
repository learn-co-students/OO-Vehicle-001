//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Stacy Johnson on 11/20/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject


@property (nonatomic) CGFloat weight;
@property (nonatomic) CGFloat topSpeed;
@property (nonatomic) CGFloat currentSpeed;
@property (nonatomic) CGFloat currentDirection;

-(void) increaseSpeed;
-(void) brake;
-(void) turnLeft;
-(void) turnRight;
 
-(instancetype) initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed;
@end
