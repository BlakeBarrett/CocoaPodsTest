//
//  CocoaPodsTest.swift
//  Pods
//
//  Created by Blake Barrett on 6/2/17.
//
//

import Foundation

extension String {
    func isCool() -> Bool {
        return self.lowercased().contains("cool")
    }
    
    func isSuperCool() -> Bool {
        return self.lowercased().contains("super cool")
    }
    
    func isDope() -> Bool {
        return true // Strings are the dopest.
    }
}

extension Int {
    func howMany() -> String {
        return "This many: \(self)"
    }
}
