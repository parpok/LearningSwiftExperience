func minmaxints(){
    let minint = Int64.min
    let maxint = Int64(Int8.max)
    let wtf:Int64 = minint + maxint
    print("The minimum integer value is \(minint)")
    print("The maximum integer value is \(maxint)")
    print(wtf)
    
    // Lets be honest this code sure its simple. It prints minimum 64 bit interger and maximum 8 bit integer - adds them up and shows their addition
    // But what is the point of this code? I mean I guess it shows that you can add up different types of integers and get a result but why would you want to do that?
    // Also used Integer Conversion here. Cool 😎
}
