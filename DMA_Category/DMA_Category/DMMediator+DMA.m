//
//  DMMediator+DMA.m
//  DMA_Category
//
//  Created by JackZ86 on 2018/7/10.
//  Copyright © 2018年 DiMi. All rights reserved.
//

#import "DMMediator+DMA.h"

@implementation DMMediator (DMA)

- (UIViewController *)A_aViewController
{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
