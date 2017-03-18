//
//  registrationViewController.m
//  GoBe
//
//  Created by SPARE CODE on 3/18/17.
//  Copyright © 2017 SPARE CODE. All rights reserved.
//

#import "registrationViewController.h"
#import "LoginViewController.h"

@interface registrationViewController ()

@end

@implementation registrationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    btnLogInRef.clipsToBounds=YES;
    btnFaceBookRegRef.clipsToBounds=YES;
    btnRegisterRef.clipsToBounds=YES;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnRegister:(id)sender {
    
    
}
- (IBAction)btnFacobookRegister:(id)sender {
}

- (IBAction)btnLogIn:(id)sender {
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle: nil];
    LoginViewController *lvc = [storyboard instantiateViewControllerWithIdentifier:@"LoginViewController"];
    [self.navigationController pushViewController:lvc animated:YES];
    
}


@end
