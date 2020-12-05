//
//  CTMediator+MTABaseView.h
//  Module_TA
//
//  Created by 张珍珍 on 2020/12/5.
//  Copyright © 2020 MTA. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator(MTABaseView)

-(UIViewController *)baseViewTitle:(NSString *)title BGCOLOR:(UIColor *)bgColor;

@end

NS_ASSUME_NONNULL_END
