//
//  Student.swift
//  InheritanceConcept
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Student: Person
{
    var marks: Dictionary<String, Float>
    var total: Float
    {
        var sum: Float = 0.0
        for (_,v) in marks{
            sum = sum + v
        }
        return sum
    }
    var per: Float
    {
        return total / Float(marks.count)
    }
    var result: String
    
    override init() {
        print("init() of Student")
        self.marks = Dictionary<String, Float>()
        //self.total = Float()
        //self.per = Float()
        self.result = String()
        super.init()
        
    }
    override func display() {
        print("Marks : \(marks)")
        print("Total : \(total)")
        print("Percentage : \(per)")
        print("Result : \(result)")
    }
}
