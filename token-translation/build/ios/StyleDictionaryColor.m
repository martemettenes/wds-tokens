
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 23 May 2023 08:22:13 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.286f green:0.200f blue:0.537f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
