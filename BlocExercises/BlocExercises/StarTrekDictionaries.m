//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {

    NSString *favoriteDrink = characterDictionary[@"favorite drink"];
    return favoriteDrink;

}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    
    NSMutableArray *favoriteDrinks = [[NSMutableArray alloc] init];
    for (NSDictionary *i in charactersArray) {
        NSLog(@"favorite drink= %@", i[@"favorite drink"]);
        [favoriteDrinks addObject:i[@"favorite drink"]];
    }
    return favoriteDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    
    NSMutableDictionary *characterDictionaryWithQuote = [characterDictionary mutableCopy];
    
    characterDictionaryWithQuote[@"quote"] = @"my quote";
    
    return characterDictionaryWithQuote;
}

@end
