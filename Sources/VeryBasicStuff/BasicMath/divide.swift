/// Basic division function. Divide Number 1 by Number 2 and print the result
func divisions() {

    // Asking for input 1. If there's none - nil the value would be 0
    print("Enter the first number of the division")
    let number1: Int? = Int(readLine()!) ?? 0

    // Asking for input 2. If there's none - nil the value would be 0
    print("Enter the second number of the division")
    let number2: Int? = Int(readLine()!) ?? 0

    // Dividing the two numbers provided and printing the results
    let result: Int = number1! / number2!
    print("Your equation is [\(number1!) : \(number2!)] and " + "the result of this division is \(result)")

    // BTW it will error out of any of these numbers will be nils because nil = 0
}