//
//  ViewController.m
//  OCAddSwiftFixProgramme
//
//  Created by 郑惠珠 on 2017/9/21.
//  Copyright © 2017年 Ashimar ZHENG. All rights reserved.
//

#import "ViewController.h"
#import "OCAddSwiftFixProgramme-Swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pushSwfVCAction:(id)sender {
    
    SwfViewController *swfVC = [SwfViewController new];
    swfVC.title = @"我是swift 界面";
    swfVC.view.backgroundColor = UIColor.cyanColor;
    [self.navigationController pushViewController:swfVC animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
