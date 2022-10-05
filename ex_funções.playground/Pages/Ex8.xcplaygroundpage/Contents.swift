//: [Previous](@previous)
func calculateAverage(_ tuples : (Double, Int)...) -> Double {
    var total: Double = 0
    var weight: Int = 0

    for tuple in tuples {
        let grade = tuple.0 * Double(tuple.1)
        total += grade
        weight += tuple.1
    }
    
    
    return total / Double(weight)
}
    

print(calculateAverage((8.2,3),(10, 2), (9.5, 4), (7.8,2), (10,2), (9.5,3), (6.7,4) ))

//: [Next](@next)
