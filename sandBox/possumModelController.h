//
//  possumModelController.h
//  sandBox
//
//  Created by Viktor on 4/7/13.
//  Copyright (c) 2013 Viktor. All rights reserved.
//

#import <UIKit/UIKit.h>

@class possumDataViewController;

@interface possumModelController : NSObject <UIPageViewControllerDataSource>

- (possumDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(possumDataViewController *)viewController;

@end
