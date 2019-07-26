//
//  UIColor+Hex.h
//  OrangeTaoJin
//
//  Created by wyh on 2019/4/8.
//  Copyright © 2019 wyh. All rights reserved.
//

#import <UIKit/UIKit.h>

#define HexColor(hex) [UIColor colorWithHexString:hex]
#define AHexColor(hex, alpha) [UIColor colorWithHexString:hex alpha:alpha]

@interface UIColor (Hex)

// HexColor (FFFFFF)
+ (UIColor *(^)(NSString *))hex;
// HexColor with alpha (FFFFFF 0.1)
+ (UIColor *(^)(NSString *, CGFloat))aHex;
// Add alpha to color
- (UIColor *(^)(CGFloat))alpha;

+ (instancetype)colorWithHexString:(NSString *)hexStr;
+ (instancetype)colorWithHexString:(NSString *)hexStr alpha:(CGFloat)alpha;

@end
