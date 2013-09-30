//
//  CalculatorBrain.h
//  Calculator
//
//  Created by Georgette Thorsnes on 9/15/13.
//  Copyright (c) 2013 Georgette Thorsnes. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculatorBrain : NSObject

- (void)pushOperand:(double)operand;
- (double)performOperation:(NSString *)operation;
@end
