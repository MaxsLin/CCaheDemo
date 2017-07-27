//
//  CCacheDemoTests.m
//  CCacheDemoTests
//
//  Created by MaxMak on 21/07/2017.
//  Copyright © 2017 MaxMak. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CCacheDemoTests : XCTestCase

@end

@implementation CCacheDemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}


- (void)testDict{
    
    XCTAssert(100 == 100);
}


- (void)testDist{
    
    NSString *st1 = @"123";
    NSString *st2 = @"123";
    
    XCTAssert([st1 isEqualToString:st2]);

}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
