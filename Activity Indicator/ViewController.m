//
//  ViewController.m
//  Activity Indicator
//
//  Created by Sathish Chinniah on 27/07/15.
//  Copyright (c) 2015 sathish chinniah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self performSelector:@selector(mymethod) withObject:nil afterDelay:5.0];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)mymethod
{
    [indicator startAnimating];
    indicator.hidden = YES;

label.text = @"APP loaded";
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
