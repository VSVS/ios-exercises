//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *result = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return result;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSMutableString *fluidString = [cheeseName mutableCopy];
    NSRange targetSuffix = [fluidString rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    NSString *newString = [fluidString stringByReplacingCharactersInRange:targetSuffix withString:@""];
    return newString;
}


- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
