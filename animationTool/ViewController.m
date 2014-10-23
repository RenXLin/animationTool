//
//  ViewController.m
//  animationTool
//
//  Created by renxiaolin on 14/10/23.
//  Copyright (c) 2014年 RXL. All rights reserved.
//

#import "ViewController.h"
#import "MyAnimationUtil.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view.layer addAnimation:[MyAnimationUtil getAnimation:3] forKey:nil];
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
