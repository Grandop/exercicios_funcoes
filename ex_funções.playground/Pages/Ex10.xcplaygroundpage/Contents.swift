//: [Previous](@previous)
import Foundation

func compoundInterest(_ capital: Double,_ tax: Double,_ time: Double) -> Double {
    var mont: Double = 0
    var rates: Double = 0
    var taxPlusOne = 1 + tax

    mont = capital * pow(taxPlusOne, time)
    rates = mont - capital

    return rates

}
print(compoundInterest(1400,0.07,2))

//: [Next](@next)
