/// Basic subtraction function. Subtract Number 2 from Number 1 and print the result
func subtractions(){

    print("Enter the first number of the subtraction")
    let number1:Int? = Int(readLine()!) ?? 0

    print("Enter the second number of the subtraction")
    let number2:Int? = Int(readLine()!) ?? 0

    let result:Int = number1! - number2!
    print("Your equation is [\(number1!) - \(number2!)] and " + "the result of this subtraction is \(result)")

}