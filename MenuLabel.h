//
//  MenuLabel.h
//  HyPopMenuView
//
//  Created by  H y on 15/9/8.
//  Copyright (c) 2015年 ouy.Aberi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MenuLabel : NSObject

@property (nonatomic, retain) NSString *iconName;

@property (nonatomic, retain) NSString *title;

-(instancetype) initWithIconName:(NSString *)iconName
                           Title:(NSString *)title;

+(instancetype) CreatelabelIconName:(NSString *)iconName
                              Title:(NSString *)title;

@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com