//
//  Retangle.m
//  OC-继承（drawShape）
//
//  Created by qingyun on 16/4/1.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Retangle.h"

@implementation Retangle
//重写会造成两种情况
//1.完全不满意父类的，完全重写
//2.部分不满意，重写部分
-(void)drawShape
{
    //super既不是类名，也不是对象，它仅仅只是OC提供的一个关键字，用他可以调用父类的方法(放在-方法中，可以调用父类的实例方法；放在+方法中，可以调用父类的类方法)
    [super drawShape];//调用父类的方法
    NSLog(@"Retangle");
}

@end
