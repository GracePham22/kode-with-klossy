//
//  Scholar.swift
//  Classes and Objects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation


class Scholar {
    var name = " " // properties
    var age = 0
    var studying = "Swift"
    
    //changing
    init(scholarName: String, scholarAge: Int) { // Initializer
        name = scholarName
        age = scholarAge
    }
    
    func writeCode() {
        print("\(name) is busy coding!")
    }
    func birthday() {
        print("She is turning \(age)")
    }
}
