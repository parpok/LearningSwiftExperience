/// This function checks whenever input number is even or odd
func IsEven() {
    let number = Int(readLine()!)!
    if number % 2 == 0 {
        print("Even")
    } else {
        print("Odd")
    }
}