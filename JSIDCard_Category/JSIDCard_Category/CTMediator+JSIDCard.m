//
//  CTMediator+JSIDCard.m
//  JSIDCard_Category
//
//  Created by ccj on 2018/10/9.
//  Copyright © 2018年 ccj. All rights reserved.
//

#import "CTMediator+JSIDCard.h"

NSString * const kCTMediatorTargetJSIDCardCompleted = @"JSIDCard";
NSString * const kCTMediatorTargetJSCashLoanCompleted = @"JSCashLoanCompleted";

NSString * const kCTMediatorActionJSIDCardViewControllerr = @"JSIDCardViewController";
@implementation CTMediator (JSIDCard)
- (UIViewController *)JSIDCard_aViewControllerWithParams:(NSDictionary *)params{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:kCTMediatorTargetJSIDCardCompleted action:kCTMediatorActionJSIDCardViewControllerr params:params shouldCacheTarget:NO];
}

- (UIViewController *)JSCashLoanCompleted_aViewController{
    /*
    AViewController *viewController = [[AViewController alloc] init];
    */
    return [self performTarget:kCTMediatorTargetJSCashLoanCompleted action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
