//
//  UIView+Extension.m
//  Pods-YFExtension_Example
//
//  Created by yongfeng huang on 2018/11/19.
//

#import "UIView+Extension.h"

@implementation UIView (Extension)


-(CGFloat)yf_width {
    return CGRectGetWidth(self.frame);
}


-(void)setYf_width:(CGFloat)yf_width {
    CGRect frame = self.frame;
    frame.size.width = yf_width;
    self.frame = frame;
}


@end
