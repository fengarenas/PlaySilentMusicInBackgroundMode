//
//  main.m
//  PlaySilentMusicInBackgroundMode
//
//  Created by 冯俊(80004497) on 2020/1/22.
//  Copyright © 2020 冯俊(80004497). All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
