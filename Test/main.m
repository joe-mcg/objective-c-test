//
//  main.m
//  Test
//
//  Created by Joe McGuinness on 03/10/2014.
//  Copyright (c) 2014 Joe McGuinness. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Test.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, Joe!");
    
    
        Test *talkingDroid = [[Test alloc] init];
        talkingDroid.phoneName = @"phony";
        talkingDroid.modelNumber =@"one";
    
        [talkingDroid logTest];
        
        NSString *getString = [talkingDroid getString];
        NSLog(@"%@", getString);
    
        [talkingDroid setString:@"BANANAS"];
    }
    return 0;
}
