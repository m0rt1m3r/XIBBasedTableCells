//
//  AppDelegate.m
//  XIBTableCells
//
//  Created by Damian on 10/03/2012.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;
@synthesize mainTableViewController = _mainTableViewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    
    self.mainTableViewController = [[MainTableViewControler alloc] initWithStyle:UITableViewStyleGrouped];
    self.window.rootViewController = self.mainTableViewController;
    
    [self.window makeKeyAndVisible];
    return YES;
}

@end
