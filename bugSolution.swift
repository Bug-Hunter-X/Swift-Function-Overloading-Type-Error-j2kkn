func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

func calculateArea(width: Double, height: Int) -> Double {
    return width * Double(height)
}

func calculateArea(width: Int, height: Double) -> Double {
    return Double(width) * height
}

let width = 10.0
let height = 5.0
let area = calculateArea(width: width, height: height)
print(area) //Prints 50.0

let widthInt = 10
let heightInt = 5
let areaInt = calculateArea(width: widthInt, height: heightInt)
print(areaInt) //Prints 50

//Solution here, we add two more functions to solve the mixed types issue
let areaMixed = calculateArea(width: width, height: heightInt) 
print(areaMixed) //Prints 50.0

let areaMixed2 = calculateArea(width: widthInt, height: height)
print(areaMixed2) //Prints 50.0