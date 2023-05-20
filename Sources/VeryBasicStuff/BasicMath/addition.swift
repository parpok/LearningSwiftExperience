/// Basic addition function. Add Number 1 to Number 2 and print the result
func additions() {

    // Asking for input 1. If there's none - nil the value would be 0
    print("Enter the first number of the addition")
    let number1: Int? = Int(readLine()!) ?? 0

    // Asking for input 2. If there's none - nil the value would be 0
    print("Enter the second number of the addition")
    let number2: Int? = Int(readLine()!) ?? 0

    // Adding the two numbers provided and printing the results
    let result: Int = number1! + number2!
    print("Your equation is [\(number1!) + \(number2!)] and " + "the result of this addition is \(result)")

}