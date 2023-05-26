
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 26 May 2023 08:05:19 GMT


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
[UIColor colorWithRed:0.063f green:0.169f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.267f blue:0.180f alpha:1.000f],
[UIColor colorWithRed:0.196f green:0.357f blue:0.263f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.463f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.439f green:0.639f blue:0.518f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.796f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.937f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.922f green:1.000f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.271f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.584f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.855f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.118f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.286f green:0.200f blue:0.537f alpha:1.000f],
[UIColor colorWithRed:0.439f green:0.329f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.475f blue:0.875f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
