//
//  TestAppTests.m
//  TestAppTests
//
//  Created by Marcin Kwiatkowski on 11/06/2013.
//  Copyright (c) 2013 Marcin Kwiatkowski. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TestAppTests : XCTestCase

@end

@implementation TestAppTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

- (void)testPassing
{
    XCTAssertEquals(2, 2, "2 is equal to 2");
}

@end
