//
//  Faculity.swift
//  InheritanceConcept
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

enum Departments: CaseIterable{
    
    case Computer //= "Computer Science"
    case Mobile, Iot, Database
    case Finance,Account
    case None
}

class Faculity: Person
{
    var departmentName: String
    var designation: Departments
    var salary: Double
    
    override init() {
        self.departmentName = String()
        self.designation = Departments.Mobile
        self.salary = 0.0
    }
    override func display() {
        for v in Departments.allCases{
            print(v)
        }
        print(12.0.currency())
        var salary: Double
        salary = 1000
        print(salary.currency())
        
        let email = "test"
        if(email.isValidEmail()){
            print("TRUE")
        }else{
            print("FALSE")
        }
    }
}
