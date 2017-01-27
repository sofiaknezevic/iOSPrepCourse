//
//  main.m
//  Cars
//
//  Created by Sofia Knezevic on 2017-01-19.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Car *nissan = [[Car alloc]initWithModel:(@"Rogue")];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc]initWithModel:(@"Prius")];
        [toyota drive];
        
    }
    return 0;
}
