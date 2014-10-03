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
    
    if (cheeseName.length <= 5){
        return cheeseName;
    }
    else{
        NSMutableString *fluidString = [cheeseName mutableCopy];
        NSRange targetSuffix = [fluidString rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        NSString *newString = [fluidString stringByReplacingCharactersInRange:targetSuffix withString:@""];
        return newString;
    }
}




- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
  
    NSInteger cheeseNumber = cheeseCount;
    NSString *oneCheese = [NSString stringWithFormat:@"%ld cheese", (long)cheeseCount];
    NSString *moreThanOneCheese = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
    
    if (cheeseNumber == 1) {
        return oneCheese;
    } else {
        return moreThanOneCheese;
    }
    
    return nil;
    
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
}

@end
