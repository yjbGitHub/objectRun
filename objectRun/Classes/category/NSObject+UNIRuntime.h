//
//  NSObject+UNIRuntime.h
//  utils
//
//  Created by apple on 2018/4/5.
//  Copyright © 2018年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (UNIRuntime)

/**
 使用字典数组创建当前类对象的数组
 
 @param array 字典数组
 
 @return 当前类对象的数组
 */
+ (NSArray *)uni_objectsWithArray:(NSArray *)array;

/**
 返回当前类的属性数组
 
 @return 属性数组
 */
+ (NSArray *)uni_propertiesList;

/**
 返回当前类的成员变量数组
 
 @return 成员变量数组
 */
+ (NSArray *)uni_ivarsList;

/**
 返回当前类的方法数组
 
 @return 方法数组
 */
+ (NSArray *)uni_methodList;

/**
 返回当前类的协议数组
 
 @return 协议数组
 */
+ (NSArray *)uni_protocolList;

@end
