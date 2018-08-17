//
//  ViewController.m
//  Test
//
//  Created by Winplus on 2018/8/3.
//  Copyright © 2018年 Winplus. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    int abc;
}
@end

@implementation ViewController

- (void)addFunctionA:(int) a andB:(int) b
{
    sum = a + b;
    abc = 200;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"Hello World");
    NSLog(@"Hello World2");
    NSLog(@"Hello World3");
    
    sum = 10;
    abc = 100;
    NSLog(@"abc = %d", abc);
    [self addFunctionA:1 andB:1];
    NSLog(@"sum = %d", sum);
    NSLog(@"abc = %d", abc);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
