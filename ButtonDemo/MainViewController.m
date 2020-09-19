//
//  MainViewController.m
//  ButtonDemo
//
//  Created by hs on 2020/9/19.
//  Copyright © 2020 hs. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()
@property (nonatomic, weak)IBOutlet UILabel *label;
@end

@implementation MainViewController

//只有返回值声明为IBAtion的方法，才能连线
//只有声明为IBOutput，才能连线
#pragma mark - 点击红色按钮
-(IBAction)clickRedButton{
    self.label.textColor = [UIColor redColor];
    self.label.text = @"红色文字";
    self.label.backgroundColor = [UIColor greenColor];
    self.label.textAlignment = NSTextAlignmentCenter;
    self.label.font = [UIFont systemFontOfSize:20.f];
}

#pragma mark - 点击蓝色按钮
-(IBAction)clickBlueButton{
    self.label.textColor = [UIColor blueColor];
}

#pragma mark - 点击绿色按钮
-(IBAction)clickGreenButton{
    self.label.textColor = [UIColor greenColor];
}

@end
