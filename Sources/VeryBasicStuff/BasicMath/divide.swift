func division() {

    print("Enter the first number of the division")
    let number1: Int? = Int(readLine()!) ?? 0

    print("Enter the second number of the division")
    let number2: Int? = Int(readLine()!) ?? 0

    
    let result: Int = number1! / number2!
    print("Your equation is [\(number1!) : \(number2!)] and " + "the result of this division is \(result)")

    // TODO - Add error for division by 0
}