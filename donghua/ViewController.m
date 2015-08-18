//
//  ViewController.m
//  donghua
//
//  Created by 叶永长 on 8/18/15.
//  Copyright (c) 2015 YYC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *youViewX = [[UIView alloc]initWithFrame:CGRectMake(10, 100, 100, 100)];
    youViewX.backgroundColor = [UIColor redColor];
    [self.view addSubview:youViewX];
    
    // Do any additional setup after loading the view, typically from a nib.
    CABasicAnimation *theAnimation;
    theAnimation = [CABasicAnimation animationWithKeyPath:@"transform.rotation.x"];
    theAnimation.duration = 2;
    theAnimation.removedOnCompletion = YES;
    theAnimation.fromValue = [NSNumber numberWithFloat:0];
    theAnimation.toValue = [NSNumber numberWithFloat:3.14159265358];
    [youViewX.layer addAnimation:theAnimation forKey:@"animateTransform"];
    
    
    UIView *youViewY = [[UIView alloc]initWithFrame:CGRectMake(10, 250, 100, 100)];
    youViewY.backgroundColor = [UIColor redColor];
    [self.view addSubview:youViewY];
    
    CABasicAnimation *YAnimation = [CABasicAnimation animationWithKeyPath:@"transform.rotation.y"];
    YAnimation.duration = 2;
    YAnimation.removedOnCompletion = YES;
    YAnimation.fromValue = [NSNumber numberWithFloat:0];
    YAnimation.toValue = [NSNumber numberWithFloat:3.1415926];
    [youViewY.layer addAnimation:YAnimation forKey:@""];
    
    
    UIView *youViewZ = [[UIView alloc]initWithFrame:CGRectMake(10, 400, 100, 100)];
    youViewZ.backgroundColor = [UIColor redColor];
    [self.view addSubview:youViewZ];
    
    CABasicAnimation *ZAnimation = [CABasicAnimation animationWithKeyPath:@"transform.rotation.z"];
    ZAnimation.duration = 2;
    ZAnimation.removedOnCompletion = YES;
    ZAnimation.fromValue = [NSNumber numberWithFloat:0];
    ZAnimation.toValue = [NSNumber numberWithFloat:3.1415926];
    [youViewZ.layer addAnimation:ZAnimation forKey:@""];
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
