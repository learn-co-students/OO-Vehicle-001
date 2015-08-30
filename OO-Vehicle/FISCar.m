//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

//- (instancetype)init:(CGFloat)weight topSpeed:(CGFloat)topSpeed currentSpeed:(CGFloat)currentSpeed currentDirection:(CGFloat)currentDirection {
//    
//    self = [super initWithWeight:weight topSpeed:topSpeed currentSpeed:currentSpeed currentDirection:currentDirection];
//    
//    if (self) {
//        
//        self.weight = 1270.0;
//        self.topSpeed = 88.0;
//    }
//    
//    return self;
//}

//- (instancetype)init {
//    self = [super initWithWeight:1270.0 topSpeed:88.0 currentSpeed:0.0 currentDirection:0.0];
//    if (self) {
//        self.weight = 1270.0;
//        self.topSpeed = 88.0;
//        
//    }
//    return self;
//}

- (instancetype)init {
    self = [super initWithWeight:1270.0 topSpeed:88.0 currentSpeed:0.0 currentDirection:0.0];
    if (self) {
        //self.weight = 1270.0;
        //self.topSpeed = 88.0;

    }
    return self;
}



//- (void)increaseSpeed {
//    self.currentSpeed = self.topSpeed;
//}
//
//- (void)brake {
//    self.currentSpeed = 0.0;
//    
//}
//
//- (void)turnLeft {
//    
//    self.currentDirection -= 90;
//    if (self.currentDirection < 0) {
//        self.currentDirection += 360;
//    }
//    
//}
//
//- (void)turnRight {
//    
//    self.currentDirection += 90;
//    if (self.currentDirection >=360) {
//        self.currentDirection -= 360;
//    }
//    
//}




@end
