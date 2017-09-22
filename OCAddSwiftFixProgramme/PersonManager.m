//
//  PersonManager.m
//  OCAddSwiftFixProgramme
//
//  Created by 郑惠珠 on 2017/9/21.
//  Copyright © 2017年 Ashimar ZHENG. All rights reserved.
//

#import "PersonManager.h"
#import "OCAddSwiftFixProgramme-Swift.h"

@implementation PersonManager
/// 说
+ (void)sayHei {
    NSLog(@"来自OC的print");
}
/// 带有block 的 类方法
+ (void)sayHelloWithPerson:(NSString *)person block:(void(^)(NSString *string))block {
    
    NSLog(@"Hello,%@",person);
    
    [Person_Animal animalNumWithAnimal:@"cat" num:4];
    block(@"Lucy");
    
}

@end
