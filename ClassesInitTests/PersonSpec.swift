//
//  PersonSpec.swift
//  ClassesInit
//
//  Created by James Campagno on 7/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


import Quick
import Nimble
@testable import ClassesInit

class PersonSpec: QuickSpec {
    override func spec() {
        describe("Person") { 
            
            let jim = Person(name: "Jim", age: 30, lovesSwift: true)
            
            describe("Designated Initializer") {
                it("Should set all the properties in the init") {
                    expect(jim.name).to(match("Jim"))
                    expect(jim.age).to(equal(30))
                    expect(jim.lovesSwift).to(equal(true))
                }
            }
            
            describe("Changing the age") {
                it("Should change the age to equal what it's being set to.") {
                    jim.age = 99
                    expect(jim.age).to(equal(99))
                }
            }
            
            describe("Changing the fact that you love swift") {
                it("Should change the lovesSwift value to equal its new value.") {
                    jim.lovesSwift = false
                    expect(jim.lovesSwift).to(equal(false))
                }
            }
            
        }
    }
}