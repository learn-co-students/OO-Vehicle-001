//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"


@implementation FISVehicle


//-(instancetype)initWithWeight: (CGFloat )weight topSpeed: (CGFloat )topSpeed currentSpeed: (CGFloat )currentSpeed currentDirection: (CGFloat )currentDirection {
//    
//    self = [super init];
//    
//    if (self) {
//        
//        weight = self.weight;
//        topSpeed = self.topSpeed;
//        currentSpeed = self.currentSpeed;
//        currentDirection = self.currentDirection;
//        
//    }
//    
//    return self;
//    
//}


-(instancetype)initWithWeight: (CGFloat )weight topSpeed: (CGFloat )topSpeed currentSpeed: (CGFloat )currentSpeed currentDirection: (CGFloat )currentDirection {

    self = [super init];

    if (self) {

        self.weight = weight;
        self.topSpeed = topSpeed;
        self.currentSpeed = currentSpeed;
        self.currentDirection = currentDirection;

    }

    return self;

}



- (void)increaseSpeed {
    self.currentSpeed = self.topSpeed;
}

- (void)brake {
    self.currentSpeed = 0.0;
   
}

- (void)turnLeft {
    
    self.currentDirection -= 90;
    if (self.currentDirection < 0) {
        self.currentDirection += 360;
    }

}

- (void)turnRight {
    
    self.currentDirection += 90;
    if (self.currentDirection >=360) {
        self.currentDirection -= 360;
    }
    
}


@end
