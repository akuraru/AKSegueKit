//
//  UIViewController+AKSegueKit.h
//  AKSegueKit
//
//  Created by akuraru on 2013/12/03.
//  Copyright (c) 2013年 akuraru. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (AKSegueKit)

// block argument is [segue destinationViewController]
- (void)performSegueWithIdentifier:(NSString *)identifier block:(void(^)(id))block;
- (IBAction)AKBack:(UIStoryboardSegue *)segue;

@end
