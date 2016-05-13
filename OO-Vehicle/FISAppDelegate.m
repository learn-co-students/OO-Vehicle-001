//
//  FISAppDelegate.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 4/30/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    FISVehicle *basicVehicle = [[FISVehicle alloc] init];
    NSLog(@"basicVehicle [weight: %lu topSpeed: %lu]", basicVehicle.weight, basicVehicle.topSpeed);
    FISVehicle *customVehicle = [[FISVehicle alloc] initWithWeight:1000 topSpeed:88];
    NSLog(@"customVehicle [weight: %lu topSpeed: %lu]", customVehicle.weight, customVehicle.topSpeed);

    FISCar *basicCar = [[FISCar alloc] init];
    NSLog(@"basicCar [weight: %lu topSpeed: %lu currentSpeed: %lu currentDirection: %lu cylinders: %lu isAutomatic: %d]",
          basicCar.weight, basicCar.topSpeed, basicCar.currentSpeed, basicCar.currentDirection, basicCar.cylinders, basicCar.isAutomatic);
    FISCar *customCar = [[FISCar alloc] initWithWeight:2500 topSpeed:150 currentSpeed:100 currentDirection:180 cylinders:6 isAutomatic:NO];
    NSLog(@"customCar [weight: %lu topSpeed: %lu currentSpeed: %lu currentDirection: %lu cylinders: %lu isAutomatic: %d]",
          customCar.weight, customCar.topSpeed, customCar.currentSpeed, customCar.currentDirection, customCar.cylinders, customCar.isAutomatic);

    FISRaceCar *basicRaceCar = [[FISRaceCar alloc] init];
    NSLog(@"basicRaceCar [weight: %lu topSpeed: %lu currentSpeed: %lu currentDirection: %lu cylinders: %lu isAutomatic: %d sponsors: %@]",
          basicRaceCar.weight, basicRaceCar.topSpeed, basicRaceCar.currentSpeed, basicRaceCar.currentDirection, basicRaceCar.cylinders, basicRaceCar.isAutomatic, basicRaceCar.sponsors);

    return YES;
}


@end
