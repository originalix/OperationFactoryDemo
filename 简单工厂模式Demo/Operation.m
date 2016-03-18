//
//  Operation.m
//  简单工厂模式Demo
//
//  Created by Lix on 16/3/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import "Operation.h"
#import "AddOperation.h"
#import "SubOperation.h"
#import "MulOperation.h"
#import "DivOperation.h"
@implementation Operation



/**
 *  封装了一个运算方法
 *
 *  @param numberA  数字A
 *  @param operator 运算符
 *  @param numberB  数字B
 */
+ (void)operationWithnumberA:(double )numberA Withoperator:(char)operator WithnumberB:(double )numberB
{
    
    switch (operator) {
        case 'a':
            [AddOperation addOperationWithNumberA:numberA WithNumberB:numberB];
            break;
            
        case 'b':
            [SubOperation subOperationWithNumberA:numberA WithNumberB:numberB];
            break;
            
        case 'c':
            [MulOperation mulOperationWithNumberA:numberA WithNumberB:numberB];
            break;
            
        case 'd':
            [DivOperation divOperationWithNumberA:numberA WithNumberB:numberB];
            break;
        case 'e':
            NSLog(@"退出");
            break;
            
        default:
            break;
    }
    
    
}

@end
