//
//  HPTextCtl.m
//  HPBaseKit_Example
//
//  Created by phq on 2021/7/23.
//  Copyright © 2021 phq8219@qq.com. All rights reserved.
//

#import "HPTextCtl.h"

@interface HPTextCtl ()

@end

@implementation HPTextCtl

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

-(IBAction)dotest:(id)sender {
    [self alertWithTitle:@"title" message:@"message" handler:^(UIAlertAction * _Nonnull action) {
        NSLog(@"---111");
    }];
}

@end
