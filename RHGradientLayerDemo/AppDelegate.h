//
//  AppDelegate.h
//  RHGradientLayerDemo
//
//  Created by 任航 on 2017/5/24.
//  Copyright © 2017年 任航. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

