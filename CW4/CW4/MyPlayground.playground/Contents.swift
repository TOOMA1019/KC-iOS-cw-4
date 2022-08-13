import UIKit
import Foundation


var name = "fatima"
var birthdayYEAR = 2007
var age : Int

var CURRENTYear = 2022

//Hint:current year-birthday year

age = CURRENTYear - birthdayYEAR; 14

//Hello my name is your name and my age is your age

print("Hello my name is \(name)and my age is \(age)")


if age >= 14 && age <= 18
{

    print("نعم يمكنك المشاركة في الكويت تبرمج")

}
else
{
print("لا يمكنك المشاركة في الكويت تبرمج")
}

 var textName = "8"
var number = 4
var doubleNumb : Double
doubleNumb = (Double(textName) ?? 0) + (Double(number)
)
