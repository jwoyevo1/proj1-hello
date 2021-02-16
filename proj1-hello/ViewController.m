//
//  ViewController.m
//  proj1-hello
//
//  Created by James Woyevodsky on 2/15/21.
//  Copyright © 2021 Binghamton University. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize theLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonWasClicked:(id)sender {
    NSLog(@"The button was pressed!");
    [theLabel setText:@"Nice!"];
}


@end
