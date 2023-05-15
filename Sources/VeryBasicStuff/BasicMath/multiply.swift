/// Basic multiply function. Multiply Number 1 by Number 2 and print the result
func multiplication() {

    print("Enter the first number of the multiplication")
    let number1: Int? = Int(readLine()!) ?? 0

    print("Enter the second number of the multiplication")
    let number2: Int? = Int(readLine()!) ?? 0

    let result: Int = number1! * number2!
    print("Your equation is [\(number1!) * \(number2!)] and " + "the result of this multiplication is \(result)")

}