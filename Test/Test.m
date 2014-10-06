//
//  Test.m
//  Test
//
//  Created by Joe McGuinness on 03/10/2014.
//  Copyright (c) 2014 Joe McGuinness. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Test.h"

@implementation Test

-(void)logTest;
{
    NSLog(@"I am now logging this out from logTest.");
}

-(NSString *)getString;
{
    return @"This is a string from returnString()";
}
-(void)setString:(NSString *)stringToSet
{
    NSLog(@"The string set was: %@", stringToSet);
}
@end