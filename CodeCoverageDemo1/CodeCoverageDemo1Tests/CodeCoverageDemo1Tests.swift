//
//  CodeCoverageDemo1Tests.swift
//  CodeCoverageDemo1Tests
//
//  Created by mac admin on 21/06/20.
//  Copyright © 2020 Kunal. All rights reserved.
//

import XCTest
@testable import CodeCoverageDemo1

class CodeCoverageDemo1Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    func testInitializer(){
        let expectedName = "Mobile Developer"
        let expectedlanguage = Programmer.ProgrammingLanguage.swift
        
        let programmer = Programmer(name: expectedName, language: expectedlanguage)
        XCTAssert(programmer.name == expectedName)
        XCTAssert(programmer.language == expectedlanguage)
    }
    
    func testIsMobileDeveloper_true() {
        let expectedName = "Mobile Developer"
        let expectedlanguage = Programmer.ProgrammingLanguage.swift
        
        let programmer = Programmer(name: expectedName, language: expectedlanguage)
        
        let abc = programmer.isMobileDeveloper()
        
        XCTAssertTrue(abc)
    }
    
//    func testIsMobileDeveloper_false() {
//           let expectedName = "Backend Developer"
//           let expectedlanguage = Programmer.ProgrammingLanguage.sql
//           
//           let programmer = Programmer(name: expectedName, language: expectedlanguage)
//           
//           let abc = programmer.isMobileDeveloper()
//           
//           XCTAssertFalse(abc)
//       }
    
}
