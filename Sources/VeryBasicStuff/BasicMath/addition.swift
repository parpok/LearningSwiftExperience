/// Basic addition function. Add Number 1 to Number 2 and print the result
func additions() {

    print("Enter the first number of the addition")
    let number1: Int? = Int(readLine()!) ?? 0

    print("Enter the second number of the addition")
    let number2: Int? = Int(readLine()!) ?? 0

    let result: Int = number1! + number2!
    print("Your equation is [\(number1!) + \(number2!)] and " + "the result of this addition is \(result)")

}