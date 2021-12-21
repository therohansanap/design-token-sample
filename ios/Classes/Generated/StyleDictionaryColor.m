
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 16 Dec 2021 09:00:04 GMT


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
[UIColor colorWithRed:0.000f green:0.627f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.149f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.149f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.149f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.627f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.627f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.149f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.149f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.549f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.549f],
[UIColor colorWithRed:0.000f green:0.627f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.627f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.549f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.549f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.149f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.149f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.149f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.149f],
[UIColor colorWithRed:0.039f green:0.416f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.584f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.149f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.149f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.020f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.031f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.039f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.051f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.059f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.071f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.078f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.090f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.102f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.149f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.251f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.302f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.349f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.400f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.451f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.502f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.549f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.600f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.651f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.702f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.749f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.800f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.851f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.902f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.012f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.020f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.031f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.039f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.051f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.059f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.071f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.078f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.090f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.149f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.200f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.251f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.302f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.349f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.400f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.451f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.502f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.549f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.600f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.651f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.702f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.749f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.800f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.851f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.902f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.929f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.902f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.749f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.702f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.651f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.502f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.400f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.302f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.098f green:0.098f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.051f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.525f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.239f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.176f blue:0.514f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.118f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.525f green:0.063f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.216f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.078f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.310f green:0.235f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.329f blue:0.757f alpha:1.000f],
[UIColor colorWithRed:0.224f green:0.180f blue:0.576f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.451f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.471f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.055f green:0.290f blue:0.620f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.627f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.584f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.416f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.741f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.851f blue:0.757f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.729f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.549f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.922f blue:0.431f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.776f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.592f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.839f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.643f green:0.722f blue:0.176f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.541f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.918f blue:0.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
