//
//  CTMediator+A.m
//  A_Category
//
//  Created by 周建顺 on 2020/6/30.
//  Copyright © 2020 rippleinfo. All rights reserved.
//

#import "CTMediator+A.h"

#import <UIKit/UIKit.h>


@implementation CTMediator (A)


- (UIViewController *)A_aViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
