//
//  NextViewController.h
//  BlockProperty
//
//  Created by yushuhui on 15/7/28.
//  Copyright (c) 2015年 yushuhui. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol NextViewControllerDelegate <NSObject>

- (void)passvalue:(NSString *)value;

@end




@interface NextViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *backLabel;
@property (nonatomic, assign) id <NextViewControllerDelegate> delegate;
@property (copy, nonatomic) void (^NextViewControllerBlock)(NSString *value);


- (IBAction)backBtnPressed:(id)sender;
@end
