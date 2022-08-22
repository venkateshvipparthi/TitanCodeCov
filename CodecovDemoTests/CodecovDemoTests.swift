//
//  CodecovDemoTests.swift
//  CodecovDemoTests
//
//  Created by Grace on 11/02/2021.
//

import XCTest
@testable import CodecovDemo

class CodecovDemoTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testNameInitialization() {
        let nameInit = Person(firstName: "Grace", lastName: "Njoroge")
        XCTAssertNotNil(nameInit)
        XCTAssertEqual(nameInit.firstName, "Grace")
        XCTAssertEqual(nameInit.lastName, "Njoroge")
        
    }

}
