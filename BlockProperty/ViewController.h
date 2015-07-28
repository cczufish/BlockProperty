//
//  ViewController.h
//  BlockProperty
//
//  Created by yushuhui on 15/7/28.
//  Copyright (c) 2015年 yushuhui. All rights reserved.
//

#import <UIKit/UIKit.h>


// 通过“协议/代理”来实现的两个页面之间传值的方式。
// 使用Block作为property，实现两个页面之间传值

#import "NextViewController.h"


@interface ViewController : UIViewController<NextViewControllerDelegate>

@property (weak, nonatomic) IBOutlet UILabel *contentLabel;
@property (weak, nonatomic) IBOutlet UIButton *firstBtn;

- (IBAction)firstBtnPressed:(id)sender;

@end

