//
//  ViewController.h
//  Discord Webhook
//
//  Created by Cian on 11/10/17.
//  Copyright © 2017 Chun Industries. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *urlLabel;
@property (strong, nonatomic) IBOutlet UITextField *usernameLabel;
@property (strong, nonatomic) IBOutlet UITextField *iconURLLabel;
@property (strong, nonatomic) IBOutlet UITextField *contentLabel;
@property (weak, nonatomic) IBOutlet UIButton *send;

@end

