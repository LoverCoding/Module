//
//  CTMediator+MTABaseView.m
//  Module_TA
//
//  Created by 张珍珍 on 2020/12/5.
//  Copyright © 2020 MTA. All rights reserved.
//

#import "CTMediator+MTABaseView.h"

@implementation CTMediator(MTABaseView)

-(UIViewController *)baseViewTitle:(NSString *)title BGCOLOR:(UIColor *)bgColor{
    NSMutableDictionary *dic = [NSMutableDictionary dictionaryWithCapacity:0];
    [dic setObject:title forKey:@"titleName"];
    [dic setObject:bgColor forKey:@"bgColor"];
    
    return [self performTarget:@"MTABaseView" action:@"BaseView" params:dic shouldCacheTarget:NO];
}

@end
