//
//  MyCalculatorViewController.h
//  MyCalculator
//
//  Created by apple on 14-4-9.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyCalculatorViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *btnEqual;
@property (strong, nonatomic) IBOutlet UIButton *btnPoint;
@property (strong, nonatomic) IBOutlet UIButton *btn0;
@property (strong, nonatomic) IBOutlet UIButton *btn1;
@property (strong, nonatomic) IBOutlet UIButton *btn2;
@property (strong, nonatomic) IBOutlet UIButton *btn3;
@property (strong, nonatomic) IBOutlet UIButton *btnAdd;
@property (strong, nonatomic) IBOutlet UIButton *btn4;
@property (strong, nonatomic) IBOutlet UIButton *btn5;
@property (strong, nonatomic) IBOutlet UIButton *btn6;
@property (strong, nonatomic) IBOutlet UIButton *btnSubtraction;
@property (strong, nonatomic) IBOutlet UIButton *btn9;
@property (strong, nonatomic) IBOutlet UIButton *btn8;
@property (strong, nonatomic) IBOutlet UIButton *btn7;
@property (strong, nonatomic) IBOutlet UIButton *btnMultiplication;
@property (strong, nonatomic) IBOutlet UIButton *btnDivision;
@property (strong, nonatomic) IBOutlet UIButton *btnDelete;
@property (strong, nonatomic) IBOutlet UIButton *btnClear;
@property (strong, nonatomic) IBOutlet UILabel *text;

- (IBAction)clickDeleteBtn:(id)sender;
- (IBAction)clickClearBtn:(id)sender;

- (IBAction)clickOptionBtn:(id)sender;

- (IBAction)clickEqualBtn:(id)sender;

- (IBAction)clickPointBtn:(id)sender;

- (IBAction)click0Btn:(id)sender;
- (IBAction)click1_9Btn:(id)sender;

@end
