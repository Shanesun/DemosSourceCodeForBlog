//
//  TestMsgForwardingVC.m
//  TestRuntime
//
//  Created by Shane on 2018/12/28.
//  Copyright © 2018 Shane. All rights reserved.
//

#import "TestMsgForwardingVC.h"
#import "NSObject+SSProtectUnrecognizedCrash.h"

@interface TestMsgForwardingVC ()

@end

@implementation TestMsgForwardingVC

- (void)viewDidLoad {
    [super viewDidLoad];
    NSObject *tmpObject = [NSObject new];
    NSObject.unrecognizedSELGuardEnabled = true;
    
    [tmpObject performSelector:@selector(ttttttt) withObject:nil];
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
