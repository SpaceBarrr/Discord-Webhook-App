//
//  ViewController.m
//  Discord Webhook
//
//  Created by Cian on 11/10/17.
//  Copyright © 2017 Chun Industries. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize urlLabel;
@synthesize usernameLabel;
@synthesize iconURLLabel;
@synthesize contentLabel;

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    if (textField == urlLabel) {
        [textField resignFirstResponder];
        [contentLabel becomeFirstResponder];
    } else if (textField == contentLabel) {
        // here you can define what happens
        // when user presses return on the email field
    }
    return YES;
}





















- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
