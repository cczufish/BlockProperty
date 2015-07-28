//
//  NextViewController.m
//  BlockProperty
//
//  Created by yushuhui on 15/7/28.
//  Copyright (c) 2015年 yushuhui. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()

@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)backBtnPressed:(id)sender {
    
//    if (self.delegate && [self.delegate respondsToSelector:@selector(passvalue:)]) {
//        [self.delegate passvalue:self.backLabel.text];
//    }

    if (self.NextViewControllerBlock) {
        self.NextViewControllerBlock(self.backLabel.text);
    }
    
    [self dismissViewControllerAnimated:YES completion:nil];
    
}
@end
