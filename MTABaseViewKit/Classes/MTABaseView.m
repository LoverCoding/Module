//
//  MTABaseView.m
//  Module_TA
//
//  Created by 张珍珍 on 2020/12/5.
//  Copyright © 2020 MTA. All rights reserved.
//

#import "MTABaseView.h"

@interface MTABaseView ()

@end

@implementation MTABaseView

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.navigationItem.title = self.titleName;
    self.view.backgroundColor = self.bgColor;
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
