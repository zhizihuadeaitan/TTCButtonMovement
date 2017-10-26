//
//  ViewController.m
//  TTCButtonMovementDemo
//
//  Created by TT_Cindy on 2017/10/26.
//  Copyright © 2017年 TT_Cindy. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+TTCMovement.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *moveBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    moveBtn.frame = CGRectMake(240, 64, 60, 60 );
    moveBtn.layer.cornerRadius = 60 / 2;
    moveBtn.backgroundColor = [UIColor redColor];
    [moveBtn setTitle:@"移动" forState:UIControlStateNormal];
    [moveBtn TTC_addMovePan];
    [self.view addSubview:moveBtn];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
