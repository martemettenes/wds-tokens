
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 26 May 2023 08:48:26 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGreen10,
ColorGreen20,
ColorGreen30,
ColorGreen40,
ColorGreen50,
ColorGreen60,
ColorGreen80,
ColorGreen90,
ColorNeutral30,
ColorNeutral50,
ColorNeutral70,
ColorNeutralWhite,
ColorNeutralBlack,
ColorPurple10,
ColorPurple20,
ColorPurple30,
ColorPurple40,
ColorPurple50,
ColorPurple60,
ColorPurple80,
ColorPurple90
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
