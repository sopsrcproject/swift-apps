//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)
let listOfNums = 1...5
var sum = 0
for num in listOfNums {
    sum += num
}

print(sum)

var famousPeople = ["Martin Lutherking", "Mike Tyson", "Anna Conda"]

for people in famousPeople {
    print(people)
}

//for var i = 0; i < famousPeople.count; i++ {
//    print(" ", famousPeople[i])
//}

for i in 0..<famousPeople.count {
    print("+", famousPeople[i])
}

var shoppingList: [String] = []
shoppingList.append("Banana")

class Car :CustomStringConvertible {
    var model: String = ""
    init (model: String) {
        self.model = model
    }
    var description: String {
        return self.model
    }
}

let ford = Car(model: "T40")
print(ford)
print("x = \(ford)")
