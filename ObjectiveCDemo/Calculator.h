//
//  Calculator.h
//  ObjectiveCDemo
//
//  Created by Neel Bola on 11/30/15.
//  Copyright © 2015 Oak Leaf Enterprises, Inc. All rights reserved.
//  CHAPTER 6::::::

#import "BusinessObject.h"


@interface Calculator : BusinessObject

//Clears calculators total
-(void) clear;

//Adds the specified value to the total
-(double) addToTotal: (double)value;

//Subtracts the specified value to the total
-(double) subtractFromTotal: (double)value;

//Multiplies the specified value times the total
-(double) multiplyTimesTotal: (double)value;

//Divides the specified value into the total
-(double) divideIntoTotal: (double)value;

//:::::CHAPTER 6
@end
