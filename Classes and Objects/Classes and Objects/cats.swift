//
//  cats.swift
//  Classes and Objects
//
//  Created by Apple on 7/23/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class Cat {
    var name = " "
    var age = 0
    var fur = " "
    var food = " "
    
    init(catName: String, catAge: Int, catFur: String, catFood: String){
        name = catName
        age = catAge
        fur = catFur
        food = catFood
    }
    
    func sleep(){
        print("\(name), the \(fur) cat, is sleeping on the bed! Shhhhhh!")
    }
    
    func feed(){
        print("\(name) is eating \(food)! Yummmmm")
    }
}
