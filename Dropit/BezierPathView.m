//
//  BezierPathView.m
//  Dropit
//
//  Created by MIMO on 24/01/14.
//  Copyright (c) 2014 MIMO. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView


- (void) setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    
    [self.path stroke];

}


@end
