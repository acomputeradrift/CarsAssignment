//
//  main.m
//  CarsAssignment
//
//  Created by Jamie on 2018-07-19.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *nissan = [[Car alloc]initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc]init];
        [toyota drive];
    }
    return 0;
}
