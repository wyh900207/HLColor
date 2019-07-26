//
//  UIColor+HexDot.m
//  HLColor_Example
//
//  Created by wyh on 2019/7/26.
//  Copyright © 2019 wyh900207@126.com. All rights reserved.
//

#import "UIColor+HexDot.h"

@implementation UIColor (HexDot)

+ (UIColor *(^)(NSString *))hex {
    return ^UIColor *(NSString *color) {
        return [UIColor colorWithHexString:color];
    };
}

+ (UIColor *(^)(NSString *, CGFloat))aHex {
    return ^UIColor *(NSString *color, CGFloat alpha) {
        return [UIColor colorWithHexString:color alpha:alpha];
    };
}

- (UIColor *(^)(CGFloat))alpha {
    return ^UIColor *(CGFloat alpha) {
        CGFloat r = 0;
        CGFloat g = 0;
        CGFloat b = 0;
        CGFloat a = 0;
        [self getRed:&r green:&g blue:&b alpha:&a];
        
        return [UIColor colorWithRed:b green:g blue:b alpha:alpha];
    };
}

@end
