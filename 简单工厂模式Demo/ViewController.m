//
//  ViewController.m
//  简单工厂模式Demo
//
//  Created by Lix on 16/3/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import "ViewController.h"
#import "Operation.h"
@interface ViewController ()
{

    
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self operation];
    
}
/**
 *  四则运算
 */
- (void)operation

{
    char a = 'a';
    
    double numberA = 10;
    
    double numberB = 20;
    
    
//    NSLog(@"加法请输入a");
//    NSLog(@"减法请输入b");
//    NSLog(@"乘法请输入c");
//    NSLog(@"除法请输入d");
//    NSLog(@"退出请输入e");
    
    
    [Operation operationWithnumberA:numberA Withoperator:a WithnumberB:numberB];

}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
