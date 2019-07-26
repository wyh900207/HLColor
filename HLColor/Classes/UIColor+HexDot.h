//
//  UIColor+HexDot.h
//  HLColor_Example
//
//  Created by wyh on 2019/7/26.
//  Copyright © 2019 wyh900207@126.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIColor+Hex.h"

@interface UIColor (HexDot)

// HexColor (FFFFFF)
+ (UIColor *(^)(NSString *))hex;
// HexColor with alpha (FFFFFF 0.1)
+ (UIColor *(^)(NSString *, CGFloat))aHex;
// Add alpha to color
- (UIColor *(^)(CGFloat))alpha;

@end
