func boolies(){
    
    print("This is a bool. I called it " + " Booly" + " please enter a bool value - true or false. If you put there it will be false so its more of a thing for buttons and stuff.") 

    var Booly = readLine()! ?? "false"

    if (Booly == "true"){
        print("You are a true Boolie")
    } else {
        print("You are a false Boolie")
    }
}