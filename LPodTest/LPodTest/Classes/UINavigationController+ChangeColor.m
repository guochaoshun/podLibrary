//
//  UINavigationController+ChangeColor.m
//  scrollVIewDemo
//
//  Created by 郭朝顺 on 2018/4/21星期六.
//  Copyright © 2018年 demo. All rights reserved.
//

#import "UINavigationController+ChangeColor.h"

@implementation UINavigationController (ChangeColor)


- (UIImageView *)barImageView {
    return  self.navigationBar.subviews.firstObject ;
}

- (void)setGcs_backgroundColor:(UIColor *)gcs_backgroundColor{
    self.barImageView.backgroundColor = gcs_backgroundColor;
}
- (UIColor *)gcs_backgroundColor{
    return self.barImageView.backgroundColor;
}

- (void)popViewControllerAfterDelay {
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self popViewControllerAnimated:YES];
    });
}

@end
