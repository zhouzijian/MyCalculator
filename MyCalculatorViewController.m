//
//  MyCalculatorViewController.m
//  MyCalculator
//
//  Created by apple on 14-4-9.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import "MyCalculatorViewController.h"
#import "MyStringUtils.h"

@interface MyCalculatorViewController ()

@end

@implementation MyCalculatorViewController

- (void)viewDidLoad
{
    self.btn0.tag = 0;
    self.btn1.tag = 1;
    self.btn2.tag = 2;
    self.btn3.tag = 3;
    self.btn4.tag = 4;
    self.btn5.tag = 5;
    self.btn6.tag = 6;
    self.btn7.tag = 7;
    self.btn8.tag = 8;
    self.btn9.tag = 9;
    self.text.text = @"0";
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickDeleteBtn:(id)sender {
}

- (IBAction)clickClearBtn:(id)sender {
}

- (IBAction)clickOptionBtn:(id)sender {
    
}

- (IBAction)clickEqualBtn:(id)sender {
}

- (IBAction)clickPointBtn:(id)sender {
}

- (IBAction)click0Btn:(id)sender {
    if(self.text.text.length == 0){
        self.text.text = @"0";
    } else if(self.text.text.length == 1){
        if (![self.text.text isEqualToString:@"0"]) {
            self.text.text = [MyStringUtils getStringByString:self.text.text AndNum:0];
        }
    } else {
        self.text.text = [MyStringUtils getStringByString:self.text.text AndNum:[sender tag]];
    }
}

- (IBAction)click1_9Btn:(id)sender {
    if ([self.text.text isEqualToString:@"0"]) {
        self.text.text = [MyStringUtils getStringByString:nil AndNum:[sender tag]];
    } else {
        self.text.text = [MyStringUtils getStringByString:self.text.text AndNum:[sender tag]];
    }

}

@end
