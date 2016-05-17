//
//  MenuLabel.m
//  HyPopMenuView
//
//  Created by  H y on 15/9/8.
//  Copyright (c) 2015年 ouy.Aberi. All rights reserved.
//

#import "MenuLabel.h"

@implementation MenuLabel

-(instancetype) initWithIconName:(NSString *)iconName
                           Title:(NSString *)title{
    self = [super init];
    if (self) {
        self.title = title;
        self.iconName = iconName;
    }
    return self;
}

+(instancetype) CreatelabelIconName:(NSString *)iconName
                              Title:(NSString *)title{
    MenuLabel *label = [[MenuLabel alloc] initWithIconName:iconName
                                                     Title:title];
    return label;
}

@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com