//
//  DivOperation.m
//  简单工厂模式Demo
//
//  Created by Lix on 16/3/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import "DivOperation.h"

@implementation DivOperation


/**
 *   除法
 */
+ (double)divOperationWithNumberA:(double)numberA WithNumberB:(double)numberB
{
    double result = 0;
    
    if (numberB == 0) {
        NSLog(@"除数不能为0 请重新输入");
    }else{
        result = numberA / numberB;
    }
    
     NSLog(@"%f",result);
    
    return result;
}

@end
