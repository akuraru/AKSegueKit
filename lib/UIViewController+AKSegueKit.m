//
//  UIViewController+AKSegueKit.m
//  AKSegueKit
//
//  Created by akuraru on 2013/12/03.
//  Copyright (c) 2013年 akuraru. All rights reserved.
//

#import "UIViewController+AKSegueKit.h"

@implementation UIViewController (AKSegueKit)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-protocol-method-implementation"
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([sender isKindOfClass:NSClassFromString(@"NSBlock")]) {
        void (^block)(id) = sender;
        block(segue.destinationViewController);
    }
}
#pragma clang diagnostic pop

- (void)performSegueWithIdentifier:(NSString *)identifier block:(void(^)(id))block {
    [self performSegueWithIdentifier:identifier sender:block];
}

- (IBAction)AKBack:(UIStoryboardSegue *)segue {}

@end
