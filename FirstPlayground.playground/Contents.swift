import UIKit

var str:String = "Hello, playground"

let maximumLoop = 10
//maximumLoop = 12

print(str)
print(str , terminator:"----")

func print_method() {
    print("Hello World")
}
print_method()

func return_method() -> String{
    return "Hello"
}
var result:String = return_method()

func hello_method(name:String) -> String {
    return "Hello \(name)"
}
var greeting = hello_method(name: "Terry")

func hello_person(person name:String) -> String {
    return "Hello \(name)"
}
var hellotom = hello_person(person: "Tom")

func hello(_ name:String) -> String {
    return "Hello \(name)"
}
var helloname = hello("Sorrapong")

var opt1: String? = nil
print(opt1)

var opt2: String? = nil
opt2 = "optional Params"
print(opt2!)

// Array

var names:[String] = [String]()
var name_all:[String] = ["Tom","Sorrapong"]
var id:[Int] = [10,20]

name_all.count
names.isEmpty

names.append("Name")
names.remove(at: 0)

print(names)

for name in name_all {
    print(name)
}

func dataArray(data: Array<String>){
    for name in data {
        print(name)
    }
}
dataArray(data: name_all)

// Dictionary

var newdict:[String:String] = [String:String]()
var county: [String: String] = ["TH":"Thailand", "JP":"Japan", "SG":"Singapore"]

county.count
county.updateValue("Thailands", forKey: "TH")
print(county)

//remove
county["TH"] = nil
county.removeValue(forKey: "TH")

print(county)

for dic in county{
    print(dic.key)
    print(dic.value)
}

func dataDict(data: Dictionary<String,String>){
    print(data["JP"]!)
}
dataDict(data: county)

//
func countAllValue(data: Dictionary<String, String>) -> Int{
    return data.count
}
let countData = countAllValue(data: county)
print(countData , terminator:"")



