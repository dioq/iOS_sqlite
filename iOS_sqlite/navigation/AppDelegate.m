//
//  AppDelegate.m
//  iOS_sqlite
//
//  Created by Dio Brand on 2023/2/22.
//

#import "AppDelegate.h"
#import "MyTabBarController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    MyTabBarController *tabBarCtrl = [[MyTabBarController alloc] init];
    self.window.rootViewController = tabBarCtrl;
    return YES;
}

@end
