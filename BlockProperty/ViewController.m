//
//  ViewController.m
//  BlockProperty
//
//  Created by yushuhui on 15/7/28.
//  Copyright (c) 2015年 yushuhui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)firstBtnPressed:(id)sender {
    NextViewController *nextVC = [[NextViewController alloc] init];
//    nextVC.delegate = self;

    nextVC.NextViewControllerBlock = ^(NSString *value)
    {
        [self passvalue:value];
    };
    [self presentViewController:nextVC animated:YES completion:nil];
    
}


- (void)passvalue:(NSString *)value
{
    self.contentLabel.text = value;
}
@end
