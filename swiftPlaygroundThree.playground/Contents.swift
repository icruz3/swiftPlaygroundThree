import UIKit
//swift playground three intro to arrryas 2.18.2020
//part 2

var fruitNames: [String]

//part 3

fruitNames = ["kiwi", "apples", "watermelon"]


// part 4

print (fruitNames)

// part 5
// experiment with interpolation

print("I like to eat\(fruitNames)")

for name in fruitNames
    
{
print("I like to eat" + name)
    
}

//part 6

for kiwi in fruitNames
{
   print("I like to eat " + kiwi)
}

//part 7 array indexes

print(fruitNames [1])

//problem sets

var carNames: [String]

carNames = ["bmw", "audi", "Acura", "benz", "ferrari", "Tesla", "lexus", "Lincoln"]

for name in carNames
{
    print("34k baby" + name)
}
 //problemset two

var priceNames: [Int]

priceNames = [10,20,30,40,50,60,70,80]

for Price in priceNames
{
    print(Price + 100)
}
