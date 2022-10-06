//: [Previous](@previous)

informationMessage("Pedro", "Masculino", "03/11/2003")

func informationMessage(_ name: String, _ sex: String, _ birthDay: String) {
    var currentYear: Int!
    
    currentYear = Int(birthDay.suffix(4))
    

    print("Olá \(name), você tem \(2022 - currentYear) anos e é do sexo \(sex)")
    
}
//: [Next](@next)



