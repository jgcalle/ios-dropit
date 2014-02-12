//
//  DropitBehavior.h
//  Dropit
//
//  Created by MIMO on 23/01/14.
//  Copyright (c) 2014 MIMO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior

- (void)addItem:(id <UIDynamicItem>)item;
- (void)removeItem:(id <UIDynamicItem>)item;

@end
