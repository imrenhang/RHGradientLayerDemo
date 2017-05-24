//
//  ViewController.m
//  RHGradientLayerDemo
//
//  Created by 任航 on 2017/5/24.
//  Copyright © 2017年 任航. All rights reserved.
//

#import "ViewController.h"

#import "UIView+RHGradientLayer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //用UIView实现
    UIView *testView = [UIView new];
    
    testView.frame = CGRectMake(60, 60, 110, 40);
    
    testView.layer.cornerRadius = 20.0;
    
    testView.layer.masksToBounds = YES;
    
    testView.font = [UIFont systemFontOfSize:14];
    
    /************************************
     **   tip:注意fromColor和toColor的顺序
     **   fromColor在前, toColor在后
     **   fromCOlor toColor为渐变色的区间
     ************************************/
    
    testView.fromColor = @"F76B1C";
    
    testView.toColor = @"FBDA61";
    
    testView.text = @"可爱的UIView";
    
    //如要设置字体颜色
    //testView.textColor = [UIColor redColor];
    
    [self.view addSubview:testView];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
