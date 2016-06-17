//
//  LoginViewController.m
//  iPlum
//
//  Created by Brahmanaidu on 17/06/16.
//  Copyright © 2016 Brahma. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()
@property (nonatomic, strong) IBOutlet UITextField *usernameTxtFld;
@property (nonatomic, strong) IBOutlet UITextField *passwordTxtFld;
@property (nonatomic, strong) IBOutlet UITextField *countryTxtFld;
@property (nonatomic, strong) NSString *countryPhoneCode;
@property (nonatomic, strong) NSString *countryCode;
@property (nonatomic, strong) IBOutlet UIView *loadingView;
@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
