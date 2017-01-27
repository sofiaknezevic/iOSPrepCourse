//
//  main.m
//  LargestNumberArray
//
//  Created by Sofia Knezevic on 2017-01-22.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        NSMutableArray *array = [[NSMutableArray alloc]init];
        
        int size;
        
        printf("This program will search through an array of integers and return the largest one to the user.\n");
        printf("\nHow many integers would you like to enter into the array? ");
        scanf("%d", &size);
        
        //testing to see if size works
        //printf("The size of the array will be %d", size);

        
        int largestNumber = 0;
        int numbers;
        
        printf("Please enter your numbers, each separated by one space.\n");
        
        
        for(int i=0; i<size; i++){
            
            
            scanf("%d", &numbers);
            
            [array addObject:@(i)];
            
            if(numbers>largestNumber){
                largestNumber = numbers;
            }
            
        }
        
        printf("The largest number in the array is %d\n", largestNumber);

        
    }
    return 0;
}
