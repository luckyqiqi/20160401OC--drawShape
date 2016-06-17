//
//  main.m
//  OC-继承（drawShape）
//
//  Created by qingyun on 16/4/1.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Retangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Circle *c1=[Circle new];
        //调用父类的方法
        [c1 setFillColor:kBlue andRect:(shapeRect){1,2,3,4}];
        //调用子类自己的方法
        [c1 setRadius:5.6];
        [c1 drawShape];//如果子类重写了父类的方法，则会覆盖掉父类的方法
        
        Retangle *r1=[Retangle new];
        [r1 setFillColor:kYellow andRect:(shapeRect){2,3,4,5}];
        [r1 drawShape];
    }
    return 0;
}
