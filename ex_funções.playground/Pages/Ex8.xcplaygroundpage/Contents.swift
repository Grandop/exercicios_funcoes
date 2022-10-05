//: [Previous](@previous)
func calculateAverage(_ tuples : (Double, Int)...) -> Double {
    var total: Double = 0

    for tuple in tuples {
        let grade = tuple.0 * Double(tuple.1)
        total += grade
    }
    
    
    return total / Double(tuples.count)
}
    

print(calculateAverage((10,1),(10, 1), (10, 1)))

//: [Next](@next)
