//
//  Test.h
//  Test
//
//  Created by Joe McGuinness on 03/10/2014.
//  Copyright (c) 2014 Joe McGuinness. All rights reserved.
//

//#ifndef Test_Test_h
#define Test_Test_h

@interface Test : NSObject

@property NSString *phoneName;
@property NSString *modelNumber;

-(void)logTest;
-(NSString *)getString;
-(void)setString:(NSString *)stringToSet;

@end
//#endif
