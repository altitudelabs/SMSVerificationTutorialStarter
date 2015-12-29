//
//  SubmitPhoneNumberViewController.m
//  SMSVerificationExample
//
//  Created by Altitude Labs on 29/12/15.
//  Copyright © 2015 Victor. All rights reserved.
//

#import "SubmitPhoneNumberViewController.h"

@interface SubmitPhoneNumberViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textFieldCountryCode;
@property (weak, nonatomic) IBOutlet UITextField *textFieldphoneNumber;
@end

@implementation SubmitPhoneNumberViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Action

- (IBAction)sendAction:(id)sender {
}

@end
