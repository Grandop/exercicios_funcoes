//: [Previous](@previous)
import Foundation

func createNames(allNames: String) -> [String] {
    allNames.components(separatedBy: ";")
}

func printGreeting(name: String) {
    print("Olá \(name)")
}

let allNames = "Julia;Lucas;Thallys;Aline;Vinicius;Bruna;Émerson;Pedro;Otávio;Raul;Yuri;Renan;Livia"

let namesArray = createNames(allNames: allNames)

for oneName in namesArray {
    printGreeting(name: oneName)
}
//: [Next](@next)
