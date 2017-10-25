//
//  CTMediator+CTMediator_DataCache.m
//  DataCache_Category
//
//  Created by mu on 2017/10/25.
//  Copyright © 2017年 mu. All rights reserved.
//

#import "CTMediator+CTMediator_DataCache.h"

@implementation CTMediator (CTMediator_DataCache)
- (NSDictionary *)testDic{
    return [self performTarget:@"DataCache" action:@"testDic" params:nil shouldCacheTarget:NO];
}
@end
