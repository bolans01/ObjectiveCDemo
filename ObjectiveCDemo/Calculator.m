//
//  Calculator.m
//  ObjectiveCDemo
//
//  Created by Neel Bola on 11/30/15.
//  Copyright © 2015 Oak Leaf Enterprises, Inc. All rights reserved.
//
//CHAPTER 6:::::


#import "Calculator.h"

@implementation Calculator
{
    double total;
}

- (void) clear {
    total = 0.00;
}

- (double) addToTotal:(double)value {
    total += value;
    return total;
}

- (double) subtractFromTotal:(double)value {
    total -= value;
    return total;
}

- (double) multiplyTimesTotal:(double)value {
    total *= value;
    return total;
}

- (double) divideIntoTotal:(double)value {
    total /= value;
    return total;
}

//:::::CHAPTER 6

@end
