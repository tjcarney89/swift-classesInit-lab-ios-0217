//
//  Person.swift
//  ClassesInit
//
//  Created by James Campagno on 7/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation


class Person {
    var name: String
    var age: Int
    var lovesSwift: Bool
    
    init(name: String, age: Int, lovesSwift: Bool) {
        self.name = name
        self.age = age
        self.lovesSwift = lovesSwift
    }
}