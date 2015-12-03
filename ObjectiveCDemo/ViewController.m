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
    
//CHAPTER 4::::
    NSString *myString = @"Objective-C";  //Created an Object from NextStep NSString class.
    self.lblDemo.text = [myString stringByAppendingString:@" is for me"];//myString is the object we are passing the message to, stringByAppendingString is the method we are calling.  @"..." is the string argument we are passing into the method.  The method will then output/return a string of type NSString and will be assigned to self.lblDemo.text.
//    NSUInteger stringLength = [myString length]; // In this method call, we must store the return into a variable called stringLength that must be of type NSUInteger.  We can use the 'length' property since it is inherited from NSString superclass.
//    BOOL isEqualTo = [myString isEqualToString:@"Object-C"]; //With this method call we use the isEqualToString method created by Apple in the inherited NSString superclass.  The storing variable from the return must be explicitly defined as a BOOL.
//    NSURL *myURL = [NSURL URLWithString:@"www.apple.com"];  //This method call, calls from the URLWithString class method from the NSURL class and returns a string of type NSURL.
//::::CHAPTER 4
    
//CHAPTER 5:::::
    UITextField *textField = [[UITextField alloc]init]; //Creates an object reference from the pointer textField, object will be created in memory as located by pointer.  Alloc will send a message to the UITextField class to allocate memory space for the object.
//This message call will pass the message init to the textField object and initialize all the variables.
    textField.placeholder = @"First Name"; //Accessing object properties with dot notation
    textField.frame = CGRectMake(20, 70, 280, 31);  //Function CGRectMake will return rectangle and assign to frame property.
    textField.borderStyle = UITextBorderStyleRoundedRect; //Set borderStyle property to UITextBorderStyleRoundedRect constant from UITextBorderStyle enumeration. 
    [self.view addSubview:textField]; //Adds the textfield to the view using code.
    
    
    UILabel *exerciseLabel = [[UILabel alloc]init];
    exerciseLabel.text = @"Exercise 5.1";
    exerciseLabel.frame = CGRectMake(20, 120, 280, 21); //Sets the frame of the text to the function.
    exerciseLabel.textAlignment = NSTextAlignmentCenter; //Sets the textAligment property to the NSTextAlignmentCenter enumeration.
    [self.view addSubview:exerciseLabel]; //Adds the UILabel to the view with code.
    
    
//:::::CHAPTER 5
    

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
