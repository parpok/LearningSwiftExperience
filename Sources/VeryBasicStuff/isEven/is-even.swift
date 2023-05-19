/// This function checks whenever input number is even or odd
func IsEven() {

    /// Here we are asking for input. If there's none then that value would be nil
    let number = Int(readLine()!)!
    
    /// Here we are checking if the number is even or odd using a modulo operator
    if number % 2 == 0 {
        print("Even")
    } else {
        print("Odd")
    }
}