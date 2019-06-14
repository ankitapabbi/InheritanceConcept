//
//  ExProtocol.swift
//  InheritanceConcept
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
protocol Display {
    //var dummy: Int {get } // read only proterty , here in swift we can create a property but not in java, can create only stati/ final one
    func display()
}
extension Double
{
    func currency() -> String {
        return "$\(self)"
    }
    mutating func multiply() {
        self = self * 100 // structure variable can't be changed we need to use mutating coz Double is Strurcture type
    }
}

extension String
{
    func isValidEmail() -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        
        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailTest.evaluate(with: self)
    }
}
