//
//  publicShape.h
//  drawShape(OC复合)
//
//  Created by qingyun on 16/3/31.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef enum
{
    kRed,
    kBlue,
    kYellow
}shapeColor;
typedef  struct
{
    int x;
    int y;
    int width;
    int height;
} shapeRect;
@interface publicShape : NSObject
{
    shapeColor _fillColor;
    shapeRect _rect;
}
-(void)setFillColor:(shapeColor)color andRect:(shapeRect)rect;
-(void)drawShape;
+(NSString *)colorNameWithEnum:(shapeColor)color;
@end
