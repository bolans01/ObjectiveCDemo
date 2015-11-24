//
//  ViewController.m
//  ObjectiveCDemo
//
//  Created by Kevin McNeish on 8/24/13.
//  Copyright (c) 2013 Oak Leaf Enterprises, Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


//Neels code from book tutorial for passing object messages.
- (void)viewDidLoad //This is a method.
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    NSString *myString = @"Objective-C";
    self.lblDemo.text = [myString stringByAppendingString:@" is for me"];
    NSUInteger stringLength = [myString length];
    BOOL isEqualTo = [myString isEqualToString:@"Object-C"];
    NSURL *myURL = [NSURL URLWithString:@"www.apple.com"];
}

- (void)viewDidAppear:(BOOL)animated
{
	[super viewDidAppear:animated];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
