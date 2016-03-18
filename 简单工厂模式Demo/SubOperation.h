//
//  SubOperation.h
//  简单工厂模式Demo
//
//  Created by Lix on 16/3/18.
//  Copyright © 2016年 Lix. All rights reserved.
//

#import "Operation.h"

@interface SubOperation : Operation

+ (double)subOperationWithNumberA:(double)numberA WithNumberB:(double)numberB;


@end
