//
//  ViewController.m
//  CircleProgressView-demo
//
//  Created by 黄海燕 on 16/6/2.
//  Copyright © 2016年 huanghy. All rights reserved.
//

#import "ViewController.h"
#import "KACircleProgressView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    KACircleProgressView *progress = [[KACircleProgressView alloc] initWithFrame:CGRectMake(80, 100, 100, 100)];
    [self.view addSubview:progress];
    progress.trackColor = [UIColor blackColor];
    progress.progressColor = [UIColor orangeColor];
    progress.progress = .7;
    progress.progressWidth = 10;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
