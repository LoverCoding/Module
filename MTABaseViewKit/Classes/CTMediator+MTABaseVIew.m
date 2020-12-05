//
//  CTMediator+MTABaseVIew.m
//  Module_TA
//
//  Created by 张珍珍 on 2020/12/4.
//  Copyright © 2020 MTA. All rights reserved.
//

#import "CTMediator+MTABaseVIew.h"

@implementation CTMediator(MTABaseVIew)

-(UIViewController *)baseViewTitle:(NSString *)title{
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    [dic setObject:title forKey:@"title"];
    
    return [self performTarget:@"MTABaseView" action:@"BaseView" params:dic shouldCacheTarget:NO];
}

@end
