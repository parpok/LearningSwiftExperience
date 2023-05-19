/// This basic function prints some arrays. 
func arrays(){

    // Here are some numbers in the array
    let Numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    print(Numbers) // The numbers that are in the array are printed
    
    // Here are some strings in the array
    let Names : [String] = ["Pat", "John", "Bob"]
    print(Names) // and those names are printed

    // This is an empy array, also it shows mutability of a value
    var emptyInts: [Int] = [] 
    emptyInts = [1, 2, 3, 4, 5]
    print(emptyInts)

}