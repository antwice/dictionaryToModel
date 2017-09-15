//
//  antModel.m
//  字典转模型
//
//  Created by hcy on 2017/9/15.
//  Copyright © 2017年 HCY. All rights reserved.
//

#import "antModel.h"

@implementation antModel
-(instancetype)initWithDict:(NSDictionary *)dict
{
    if (self=[super init]) {
        self.name=dict[@"name"];
        self.age=dict[@"age"];
    }
    return self;
}
+(instancetype)antWithDict:(NSDictionary *)dict
{
    return [[self alloc]initWithDict:dict];
}
@end
