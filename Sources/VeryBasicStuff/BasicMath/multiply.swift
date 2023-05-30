/// Basic multiply function. Multiply Number 1 by Number 2 and print the result
func multiplications() {

    /// Asking for input 1. If there's none - nil the value would be 0
    print("Enter the first number of the multiplication")
    let number1: Int? = Int(readLine()!) ?? 0

    /// Asking for input 2. If there's none - nil the value would be 0
    print("Enter the second number of the multiplication")
    let number2: Int? = Int(readLine()!) ?? 0

    /// Multiplying the two numbers provided and printing the results
    let result: Int = number1! * number2!
    print("Your equation is [\(number1!) * \(number2!)] and " + "the result of this multiplication is \(result)")

}