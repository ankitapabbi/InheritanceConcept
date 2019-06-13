//
//  main.swift
//  InheritanceConcept
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var p = Person()
var s = Student()

p.person_id = 100
p.first_name = "Ankita"
p.last_name = "Pabbi"
// p.full_name = "hello"// its a computed property we cant give value

print(p.person_id! , p.first_name!, p.last_name!, p.full_name)

s.first_name = "Ankita"
s.last_name = "Pabbi"
s.birthdate = Data()
s.gender = Gender.FEMALE
s.email = "erankitapabbi@gmail.com"
s.marks = ["Math" : 100,
           "English" : 92,
           "Computer" : 95]

print(s.first_name ?? "Empty First name",s.last_name ?? "Empty Last Name", s.birthdate ?? "No birth day", s.gender,s.email ?? "no Email",s.marks)

