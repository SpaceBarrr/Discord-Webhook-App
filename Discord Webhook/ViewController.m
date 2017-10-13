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

-(BOOL) textFieldShouldReturn:(UITextField *)urlLabel{
        [urlLabel resignFirstResponder];
        return YES;
}
-(BOOL) textFieldShouldReturn1:(UITextField *)usernameLabel{
        [urlLabel resignFirstResponder];
        return YES;
}
-(BOOL) textFieldShouldReturn2:(UITextField *)iconURLLabel{
        [urlLabel resignFirstResponder];
        return YES;
}
-(BOOL) textFieldShouldReturn3:(UITextField *)contentLabel{
        [urlLabel resignFirstResponder];
        return YES;
}



- (void)viewDidLoad {
    // Do any additional setup after loading the view, typically from a nib.
    
    [urlLabel setDelegate:self];
    [usernameLabel setDelegate:self];
    [iconURLLabel setDelegate:self];
    [contentLabel setDelegate:self];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
