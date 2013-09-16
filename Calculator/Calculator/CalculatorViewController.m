//
//  CalculatorViewController.m
//  Calculator
//
//  Created by Georgette Thorsnes on 9/15/13.
//  Copyright (c) 2013 Georgette Thorsnes. All rights reserved.
//

#import "CalculatorViewController.h"

@implementation CalculatorViewController

@synthesize display;
- (IBAction)digitPressed:(UIButton *)sender {
    NSString *digit = [sender currentTitle];
    NSString *currentDisplayText = self.display.text;
    self.display.text = [self.display.text stringByAppendingString:digit];
}

- (void)viewDidLoad;
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
