//
//  SecondViewController.m
//  AKSegueKit
//
//  Created by akuraru on 2013/12/03.
//  Copyright (c) 2013年 akuraru. All rights reserved.
//

#import "SecondViewController.h"

@implementation SecondViewController {
    __weak IBOutlet UILabel *label;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    label.text = _pushedText;
}

@end
