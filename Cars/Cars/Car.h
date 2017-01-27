//
//  Car.h
//  Cars
//
//  Created by Sofia Knezevic on 2017-01-19.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(void) drive;
-(id) initWithModel:(NSString *) model;

@end
