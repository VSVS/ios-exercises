//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"


typedef int robertInt;

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* 
     obj-c types
     NSNumber 
     NSString
     NSArray
     
     simple types
     NSInteger
     float
     double
     int
     long
     
     */
    NSMutableArray *result = [[NSMutableArray alloc] init];
    for (NSInteger *i = 5; i < 8; i <= 8 ){
        result = @[@"%ld", i];
    }
    return result;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    return @[];
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    return 0;
}

@end
