//
//  antModel.h
//  字典转模型
//
//  Created by hcy on 2017/9/15.
//  Copyright © 2017年 HCY. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface antModel : NSObject
@property(nonatomic,copy)NSString *name;
@property(nonatomic,copy)NSString *age;

-(instancetype)initWithDict:(NSDictionary *)dict;

+(instancetype)antWithDict:(NSDictionary *)dict;

@end
