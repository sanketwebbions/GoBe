//
//  LoginViewController.m
//  GoBe
//
//  Created by SPARE CODE on 3/18/17.
//  Copyright © 2017 SPARE CODE. All rights reserved.
//

#import "LoginViewController.h"
#import "registrationViewController.h"
@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    btnForgotPassRef.layer.cornerRadius = 10.0f;
    btnForgotPassRef.layer.borderColor = [UIColor whiteColor].CGColor;
    btnForgotPassRef.layer.borderWidth = 3.0f;
    
    btnLogInRef.clipsToBounds=YES;
    btnForgotPassRef.clipsToBounds=YES;
    btnFBRegisterRef.clipsToBounds=YES;
    btnRegisterRef.clipsToBounds=YES;
    
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnRegister:(id)sender {
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle: nil];
    registrationViewController *lvc = [storyboard instantiateViewControllerWithIdentifier:@"registrationViewController"];
    [self.navigationController pushViewController:lvc animated:YES];
    
}

- (IBAction)btnForgotPassword:(id)sender {
}
- (IBAction)btnLogInwithFB:(id)sender {
}
- (IBAction)btnlogIn:(id)sender {
    

    
    
    
}

@end
