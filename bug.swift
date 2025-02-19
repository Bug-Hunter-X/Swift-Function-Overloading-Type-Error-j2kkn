func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10.0
let height = 5.0
let area = calculateArea(width: width, height: height)
print(area) //Prints 50.0

func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let widthInt = 10
let heightInt = 5
let areaInt = calculateArea(width: widthInt, height: heightInt)
print(areaInt) //Prints 50

//Error happens here
let areaMixed = calculateArea(width: width, height: heightInt) //error: cannot convert value of type 'Double' to expected argument type 'Int'
print(areaMixed)