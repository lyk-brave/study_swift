import Foundation

let numbers: [Int] = [0, 1, 2, 3, 4, 5]

let evenNumbers: [Int] = numbers.filter { (number: Int) -> Bool in
    return number % 2 == 0
}
print(evenNumbers)
let oddNumbers: [Int] = numbers.filter { (number: Int) -> Bool in
    return number % 2 == 1
}
print(oddNumbers)
print()

let mappedNumbers: [Int] = numbers.map{$0 + 3}
print(mappedNumbers)
let evenNumbers2: [Int] = mappedNumbers.filter { (number: Int) -> Bool in
    return number % 2 == 0
}
print(evenNumbers2)
let oddNumbers2: [Int] = numbers.map{$0 + 3}.filter{$0 % 2 == 1}
print(oddNumbers2)
