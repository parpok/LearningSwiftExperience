/// This is a function for using bools and stuff
func boolies(){
    // This is just an explaination of this bool thing. Yes mansplaing. And yes it's a print function
    print("This is a bool. I called it " + " Booly" + " please enter a bool value - true or false. If you put nothing in athere it will be false so its more of a thing for buttons and stuff.") 

    // Here the bool its defined. If nothing or something that isn't "true" is inserted it will say that it's false
    let Booly = readLine()! ?? "false"

    // This is the culprit responsible for calling Bool value true or false
    if (Booly == "true"){
        print("You are a true Boolie")
    } else {
        print("You are a false Boolie")
    }
}