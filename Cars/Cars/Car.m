//
//  Car.m
//  Cars
//
//  Created by Sofia Knezevic on 2017-01-19.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void) drive {
    
    NSLog(@"You are driving a: %@", _model);
}

-(id) initWithModel:(NSString *)model {
    
    _model = model;
    return self;
    
}

@end
