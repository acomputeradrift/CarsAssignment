//
//  Car.h
//  CarsAssignment
//
//  Created by Jamie on 2018-07-19.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

- (void) drive;
- (instancetype) initWithModel:(NSString*) model;
@end
