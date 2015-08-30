//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

//- (instancetype)init: (CGFloat )weight topSpeed: (CGFloat )topSpeed currentSpeed: (CGFloat )currentSpeed currentDirection: (CGFloat )currentDirection topAltitude: (CGFloat )topAltitude currentAltitude: (CGFloat )currentAltitude {
//    
//    self = [super initWithWeight:weight topSpeed:topSpeed currentSpeed:currentSpeed currentDirection:currentDirection];
//    
//    if (self) {
//        
//        self.weight = 255000.0;
//        self.topSpeed = 614.0;
//        self.topAltitude = topAltitude;
//        self.currentAltitude = currentAltitude;
//
//    }
//    
//    return self;
//    
//}

- (instancetype)init {
    self = [super initWithWeight:255000.0 topSpeed:614.0 currentSpeed:0.0 currentDirection:0.0];
    if (self) {
        self.weight = 255000.0;
        self.topSpeed = 614.0;
        self.topAltitude = 30000.0;
        
    }
    return self;
}


-(void)increaseAltitude {
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude {
    self.currentAltitude = 0;
}



@end
