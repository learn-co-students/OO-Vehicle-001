//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Richard Martin on 2015-11-28.
//  Copyright © 2015 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject

@property (nonatomic) CGFloat weight;
@property (nonatomic) CGFloat topSpeed;
@property (nonatomic) CGFloat currentSpeed;
@property (nonatomic) CGFloat currentDirection;

// designated initializer

-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed;


-(void)increaseSpeed;

-(void)brake;

-(void)turnLeft;

-(void)turnRight;

@end
