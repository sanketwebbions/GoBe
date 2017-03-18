//
//  ViewController.m
//  GoBe
//
//  Created by SPARE CODE on 3/16/17.
//  Copyright © 2017 SPARE CODE. All rights reserved.
//

#import "ViewController.h"
#import "LoginViewController.h"
#import "registrationViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    btnRegister.layer.cornerRadius = 5.0;

    btnLogin.layer.cornerRadius = 5.0;
    
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

- (IBAction)btnLogin:(id)sender {
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle: nil];
    LoginViewController *lvc = [storyboard instantiateViewControllerWithIdentifier:@"LoginViewController"];
    [self.navigationController pushViewController:lvc animated:YES];
    
    
}

@end
