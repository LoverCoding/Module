//
//  Target_MTABaseView.m
//  Module_TA
//
//  Created by 张珍珍 on 2020/12/5.
//  Copyright © 2020 MTA. All rights reserved.
//

#import "Target_MTABaseView.h"
#import "MTABaseView.h"

@implementation Target_MTABaseView

-(UIViewController *)Action_BaseView:(NSMutableDictionary *)param{
    MTABaseView    *vc = [[MTABaseView alloc]init];
    
    vc.titleName = param[@"titleName"];
    vc.bgColor = param[@"bgColor"];
    
    return vc;
    
    
    
}

@end
