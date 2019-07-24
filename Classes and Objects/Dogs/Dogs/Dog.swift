//
//  Dog.swift
//  Dogs
//
//  Created by Apple on 7/24/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

class Dog {
    var name = " "
    var age = 0
    var breed = " "
    
    init (dogName: String, dogAge: Int, dogBreed: String){
        name = dogName
        age = dogAge
        breed = dogBreed
    }
    
    func call(){
        print("I'm \(name), woof woof!")
    }
}
