//
//  Person.swift
//  InheritanceConcept
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

// using enum

enum Gender{
    case MALE, FEMALE, OTHER
}

class Person: Display{
    //var dummy: Int
    
  

   //private var _person_id: Int
    var person_id: Int?
    //{
//        get{
//            return self._person_id
//        }
//        set{// no need
//            person_id = newValue
//        }
    //}
    var first_name: String?
    var last_name: String?
    
    //
    var full_name: String{ // computed property
        return "\(first_name) \(last_name)"
        
    }
    
    var birthdate: Data?
    var gender: Gender
    var email: String?
    var address: Address?
    
    
    init() {
        print("init() of Person")
        self.person_id = 0
        self.first_name = String()
        self.last_name = String()
        self.gender = Gender.OTHER
        self.email = String()
        self.birthdate = Data()
        
        ///self.dummy = 100
        
    }
    func display() {
        print("Person Id: \(person_id)")
        print("Person First Name: \(first_name)")
        print("Person Last Name: \(last_name)")
        print("Person Gender: \(gender)")
        print("Person Email: \(email)")
        print("Person Birthdate: \(birthdate)")
        print("Person Address: \(address)")
    }
    
    
}
