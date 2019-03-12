//
//  UINavigationController+ChangeColor.h
//  scrollVIewDemo
//
//  Created by 郭朝顺 on 2018/4/21星期六.
//  Copyright © 2018年 demo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationController (ChangeColor)

// 核心属性,改这个图片的背景色透明度就能改导航栏的颜色透明度,具体代码参照GoodsDetailViewController
@property (nonatomic,readonly,weak) UIImageView * barImageView ;

- (void)popViewControllerAfterDelay ;


@end
