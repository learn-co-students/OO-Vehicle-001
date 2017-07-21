//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Richard Martin on 2015-11-28.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

-(instancetype)init {
    self = [super initWithWeight:255000.0f
                        topSpeed:614.0f];
    
    if (self) {
        _topAltitude = 30000.0f;
        _currentAltitude = 0.0f;
    }
    
    return self;
}


-(void)increaseAltitude {
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude {
    self.currentAltitude = 0.0f;
}

@end
