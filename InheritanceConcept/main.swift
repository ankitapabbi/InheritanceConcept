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
var f = Faculity()
var student_Ankita = Student()
var student_Diksha = Student()
var student_Vishal = Student()
var s4 = Student()
var s5 = Student()


//------------------------------------------
var ss = Array<Person>()
student_Ankita.first_name = "Ankita"
student_Ankita.last_name = "Pabbi"
student_Ankita.gender = Gender.FEMALE
student_Ankita.birthdate = Data()
//----------------------
var studentAddress1 = Address( suitNumber: 1900, streetName: "Edenmills", city: "Scarborough", postalCode: "M1E4L2", countryName: "Canada")
//----------------------
student_Ankita.address = studentAddress1

//------------ appending the student_Ankita to array
ss.append(student_Ankita)

//========================================================================

student_Diksha.first_name = "Diksha"
student_Diksha.last_name = "Pabbi"
student_Diksha.gender = Gender.FEMALE
student_Diksha.birthdate = Data()
//----------------------
var studentAddress2 = Address( suitNumber: 1901, streetName: "Keeler", city: "Scarborough", postalCode: "M1E4L2", countryName: "Canada")
//----------------------
student_Diksha.address = studentAddress2

//------------ appending the student_Ankita to array
ss.append(student_Diksha)

//========================================================================

student_Vishal.first_name = "Vishal"
student_Vishal.last_name = "Pabbi"
student_Vishal.gender = Gender.FEMALE
student_Vishal.birthdate = Data()
//----------------------
var studentAddress3 = Address( suitNumber: 1902, streetName: "Keeler", city: "Scarborough", postalCode: "M1E4L2", countryName: "Canada")
//----------------------
student_Vishal.address = studentAddress3

//------------ appending the student_Ankita to array
ss.append(student_Vishal)


ss.append(s4)
ss.append(s5)









p.person_id = 100
p.first_name = "Ankita"
p.last_name = "Pabbi"
// p.full_name = "hello"// its a computed property we cant give value

print(p.person_id! , p.first_name!, p.last_name!, p.full_name)
p.display()

s.first_name = "Ankita"
s.last_name = "Pabbi"
s.birthdate = Data()
s.gender = Gender.FEMALE
s.email = "erankitapabbi@gmail.com"
s.marks = ["Math" : 100,
           "English" : 92,
           "Computer" : 95]
var studentAddress = Address(suitNumber: 1903, streetName: "Edenmills", city: "Scarborough", postalCode: "M1E4L2", countryName: "Canada")
s.address = studentAddress
//s.dummy = 200
s.address?.city = "London" // here we change the city name.
print(s.address?.city)
studentAddress.city = "Toronto"
s.address = studentAddress
print(s.address?.city)
s.display()

print(s.first_name ?? "Empty First name",s.last_name ?? "Empty Last Name", s.birthdate ?? "No birth day", s.gender,s.email ?? "no Email","Marks : ",s.marks,"Total : " ,s.total,"Percentage : ",s.per, "Address city : ",s.address!.city)

f.display()


