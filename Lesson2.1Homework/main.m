//
//  main.m
//  Lesson2.1Homework
//
//  Created by Alex Kotishevskiy on 01/03/2017.
//  Copyright © 2017 Alex Kotishevskiy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        int firstVar = 5;
        int secondVar = 6;
        int result = firstVar + secondVar;
        NSLog(@"%i", result);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
