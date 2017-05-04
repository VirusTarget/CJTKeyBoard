//
//  ViewController.m
//  keyboardTest
//
//  Created by chenjintian on 17/4/6.
//  Copyright © 2017年 CJT. All rights reserved.
//

#import "ViewController.h"
#import "CJTTextField.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CJTTextField *textField = [[CJTTextField alloc] initWithFrame:CGRectMake(0, 0, CGRectGetWidth(self.view.bounds)/2.0, 40)];
    textField.center = self.view.center;
    textField.type = CJTNumberKeyboardDouble;
    textField.borderStyle = UITextBorderStyleBezel;
    [self.view addSubview:textField];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:YES];
}

@end
