/// This basic funtion is just input/output stuff in the function 
   func inputValues() {
    /// Here we are asking for input. If there's none then that value would be nil
    let valueToinput = readLine()! ?? "nothing - it would be nil"

    // value is printed out
    print("You entered \(valueToinput)")

}