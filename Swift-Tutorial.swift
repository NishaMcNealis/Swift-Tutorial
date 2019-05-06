//  Swift-Tutorial.swift
//  from Treehouse tutorial
//  Created by Nisha M McNealis on 5/6/19.

//Ranges
for number in 1...10{
    print("\(number)times 1 is equal to \(number)")
}
var results: [Int] = []
for multiplier in 1...10{
    results.append(multiplier * 6)
    
}

/*
 while counter < numbers.count{
 sum += numbers[counter];
 counter+= 1;
 }
 */
//If Statements
var temp = 34
if temp < 18 {
    print("It is cold")
}
else{
    print("Not too bad")
}
//operators: &&, ||, !
//short-circuit evaluation

//Switch statements
let airportcodes = ["LGA", "LHR", "JFK"]
var port = airportcodes[0]
switch port {
case "LGA", "JFK": print ("New York")
case "LHR": print ("London")
default: print("I don't know where that is.")
}
//can use switch w/ ranges (eg. case 0..<10)

