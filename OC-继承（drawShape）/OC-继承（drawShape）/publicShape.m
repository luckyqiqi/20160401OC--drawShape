//
//  publicShape.m
//  drawShape(OC复合)
//
//  Created by qingyun on 16/3/31.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "publicShape.h"

@implementation publicShape
-(void)setFillColor:(shapeColor)color andRect:(shapeRect)rect
{
    _fillColor=color;
    _rect=rect;
}
-(void)drawShape
{
    NSLog(@"draw a shape at(%d,%d,%d,%d) with %@",_rect.x,_rect.y,_rect.width,_rect.height,[[self class] colorNameWithEnum:_fillColor]);//[self class]指的是当前的类名
}
+(NSString *)colorNameWithEnum:(shapeColor)color
{
    switch (color)
    {
        case kBlue:
            return @"BlueColor";
            break;
        case kRed:
            return @"RedColor";
            break;
        case kYellow:
            return @"YellowColor";
            break;
            
        default:
            break;
    }
}@end
