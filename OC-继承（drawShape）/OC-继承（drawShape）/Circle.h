//
//  Circle.h
//  OC-继承（drawShape）
//
//  Created by qingyun on 16/4/1.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "publicShape.h"//对于继承，都用import

//对于继承：子类可以使用父类的所有属性和行为
@interface Circle : publicShape
{
    double _radius;//子类自己的属性（半径）
}
-(void)setRadius:(double)r;//子类自己的方法

@end
