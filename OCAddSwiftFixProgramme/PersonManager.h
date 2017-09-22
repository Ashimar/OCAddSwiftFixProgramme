//
//  PersonManager.h
//  OCAddSwiftFixProgramme
//
//  Created by 郑惠珠 on 2017/9/21.
//  Copyright © 2017年 Ashimar ZHENG. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PersonManager : NSObject
/// 说
+ (void)sayHei;
/// 带有block 的 类方法
+ (void)sayHelloWithPerson:(NSString *)person block:(void(^)(NSString *string))block;
@end
