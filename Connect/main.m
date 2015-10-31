//
//  main.m
//  Connect
//
//  Created by Florian Torres on 31/10/2015.
//  Copyright © 2015 Bumbaclaat Prod. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
