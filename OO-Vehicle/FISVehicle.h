//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by John Richardson on 5/13/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject

@property (nonatomic) NSUInteger weight;

@property (nonatomic) NSUInteger topSpeed;

@property (nonatomic) NSUInteger currentSpeed;

@property (nonatomic) NSInteger currentDirection;

- (instancetype)init;

- (instancetype)initWithWeight:(NSUInteger)weight
                      topSpeed:(NSUInteger)topSpeed;

- (void)increaseSpeed;

- (void)brake;

- (void)turnLeft;

- (void)turnRight;

@end
