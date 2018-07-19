//
//  Car.m
//  CarsAssignment
//
//  Created by Jamie on 2018-07-19.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) drive
{
    NSString *drive = [NSString stringWithFormat:@"%@", _model];
    NSLog (@"%@", drive);
}

- (instancetype) initWithModel:(NSString*) model
{
    _model = model;
    return self;
}


@end
