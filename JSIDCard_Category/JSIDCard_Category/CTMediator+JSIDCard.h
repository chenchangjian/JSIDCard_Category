//
//  CTMediator+JSIDCard.h
//  JSIDCard_Category
//
//  Created by ccj on 2018/10/9.
//  Copyright © 2018年 ccj. All rights reserved.
//

#import <CTMediator/CTMediator.h>
@interface CTMediator (JSIDCard)
// 无参数类型控制器
- (UIViewController *)JSIDCard_aViewControllerWithParams:(NSDictionary *)params;
// 有参数需要单独的方法
- (UIViewController *)JSCashLoanCompleted_aViewController;
@end
