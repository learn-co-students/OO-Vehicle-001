//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Stacy Johnson on 11/20/15.
//  Copyright © 2015 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype)init
{
    return [self initWithCurrentAltitude:0.0f topAltitude:30000.0f weight:255000.0f topSpeed:614.0f];
}
-(instancetype) initWithCurrentAltitude:(CGFloat)currentAltitude
                            topAltitude:(CGFloat)topAltitude
                                 weight:(CGFloat)weight
                               topSpeed:(CGFloat)topSpeed
{
    self = [super initWithWeight:weight topSpeed:topSpeed];
    if (self) {
        _currentAltitude = currentAltitude;
        _topAltitude = topAltitude;
    }
    return self;
}

-(void) increaseAltitude
{
    self.currentAltitude = self.topAltitude;
}

-(void) decreaseAltitude
{
    self.currentAltitude = 0.0f;
}
@end
