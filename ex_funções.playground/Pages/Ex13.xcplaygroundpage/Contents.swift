//: [Previous](@previous)

func finalPriceOfProject(devlopmentHours: Float, complexity: String = "média") {
    var complexityPercentage: Float = 0
    
    switch complexity {
    case "simples":
        complexityPercentage = 0.1
        
    case "média":
        complexityPercentage = 0.15
        
    case "alta":
        complexityPercentage = 0.2
        
    default:
        complexityPercentage = 0.0
    }
    
    let testHours = 0.6 * devlopmentHours
    
    let developmentHoursValue = devlopmentHours * 150
    
    let testHoursValue = testHours * 80
    
    let managmentHours = (devlopmentHours + testHours) * complexityPercentage
    
    let managementHoursValue = managmentHours * 100
    
    let projectValue = developmentHoursValue + testHoursValue + managementHoursValue
    
    print(projectValue)
}

finalPriceOfProject(devlopmentHours: 1200, complexity: "simples")
 
//: [Next](@next)


