//
//  AddOperation.m
//  简单工厂模式Demo
//
//  Created by Lix on 16/3/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import "AddOperation.h"

@implementation AddOperation
/**
 *   加法
 */
+ (double)addOperationWithNumberA:(double)numberA WithNumberB:(double)numberB
{
    double result = 0;
    
    result = numberA + numberB ;
    
    NSLog(@"%f",result);

    return result;
}
@end
