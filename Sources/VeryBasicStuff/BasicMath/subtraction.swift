/// Basic subtraction function. Subtract Number 2 from Number 1 and print the result
func subtractions(){

    /// Here we are asking for input 1. If there's none - nil the value would be 0
    print("Enter the first number of the subtraction")
    let number1:Int? = Int(readLine()!) ?? 0

    /// Here we are asking for input 2. If there's none - nil the value would be 0
    print("Enter the second number of the subtraction")
    let number2:Int? = Int(readLine()!) ?? 0


    /// Here we are subtracting the two numbers and printing the results
    let result:Int = number1! - number2!
    print("Your equation is [\(number1!) - \(number2!)] and " + "the result of this subtraction is \(result)")

}