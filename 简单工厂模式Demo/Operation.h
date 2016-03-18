//
//  Operation.h
//  简单工厂模式Demo
//
//  Created by Lix on 16/3/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operation : NSObject


+ (void)operationWithnumberA:(double )numberA Withoperator:(char)operator WithnumberB:(double )numberB;

@end
