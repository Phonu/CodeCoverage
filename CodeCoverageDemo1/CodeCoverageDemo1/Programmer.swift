//
//  Programmer.swift
//  CodeCoverageDemo1
//
//  Created by mac admin on 21/06/20.
//  Copyright © 2020 Kunal. All rights reserved.
//

import Foundation

class Programmer {
    var name:String
    var language:ProgrammingLanguage
    
    
    enum ProgrammingLanguage {
        case swift
        case objectiveC
        case javascript
        case python
        case sql
        
    }
    
    init(name:String,language:ProgrammingLanguage) {
        self.name = name
        self.language = language
    }
    
    func isMobileDeveloper() -> Bool {
//        var isMobileDeveloper = false
        if language == .swift || language == .objectiveC || language == .javascript {
//            isMobileDeveloper = true
            return true
        } else {
            return false
        }
//        return isMobileDeveloper
    }
    
    func newMethod() {
        
    }
    
}
