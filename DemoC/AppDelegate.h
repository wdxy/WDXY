//
//  AppDelegate.h
//  DemoC
//
//  Created by Abraham on 2016/9/30.
//  Copyright © 2016年 Abraham. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

