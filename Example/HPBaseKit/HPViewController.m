//
//  HPViewController.m
//  HPBaseKit
//
//  Created by phq8219@qq.com on 07/23/2021.
//  Copyright (c) 2021 phq8219@qq.com. All rights reserved.
//

#import "HPViewController.h"
#import "HPTextCtl.h"
@interface HPViewController ()

@end

@implementation HPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    UIViewController *vc = [[HPTextCtl alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
