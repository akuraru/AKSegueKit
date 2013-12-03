//
//  FirstViewController.m
//  AKSegueKit
//
//  Created by akuraru on 2013/12/03.
//  Copyright (c) 2013年 akuraru. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"
#import "AKSegueKit.h"

@interface FirstViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation FirstViewController {
}
- (IBAction)push:(id)sender {
    __weak typeof(self) this = self;
    [self performSegueWithIdentifier:@"Second" block:^(SecondViewController *controller) {
        [controller setPushedText:this.textField.text];
    }];
}

@end
