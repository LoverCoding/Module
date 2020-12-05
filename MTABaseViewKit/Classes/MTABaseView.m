//
//  MTABaseView.m
//  Module_TA
//
//  Created by 张珍珍 on 2020/12/4.
//  Copyright © 2020 MTA. All rights reserved.
//

#import "MTABaseView.h"

@interface MTABaseView ()

@end

@implementation MTABaseView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.title = self.title;
    self.view.backgroundColor = [UIColor redColor];
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
