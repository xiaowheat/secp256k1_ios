//
//  secp256k1_iosTests.m
//  secp256k1_iosTests
//
//  Created by Alexander Vlasov on 09.01.2018.
//  Copyright © 2018 Alexander Vlasov. All rights reserved.
//



#import <XCTest/XCTest.h>
#import "tests.c"
@interface secp256k1_iosTests : XCTestCase

@end

@implementation secp256k1_iosTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
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