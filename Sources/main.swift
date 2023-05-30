// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import ArgumentParser

struct SwiftLearning: ParsableCommand {
    static let configuration = CommandConfiguration(abstract: "SwiftLearning", version: "1.0.0")

    @Flag(help: "Prints Hello World from the function Hello World")
    var hello: Bool = false

    @Flag(help: "Prints the arrays function")
    var arrs: Bool = false

    @Flag(help: "Prints the many different numbers from the binarynumbers function")
    var binary: Bool = false

    @Flag(help: "You will be asked to input some values and they will be printed")
    var inputs: Bool = false

    @Flag(help: "Yet another function where you are asked to input some values but this time you want to put nothing there so it would be a nil")
    var nils: Bool = false

    @Flag(help: "You will be asked for a number to check if its even")
    var iteven: Bool = false

    @Flag(help: "Some integers will be printed")
    var ints: Bool = false

    @Flag(help: "Some floats and doubles will be printed ")
    var floatsdoubles: Bool = false

    @Flag(help: "Play around some bools")
    var bools: Bool = false

    @Flag(help: "Adds up some numbers")
    var addition: Bool = false

    @Flag(help: "Subtracts some numbers")
    var subtraction: Bool = false

    @Flag(help: "Multiplies some numbers")
    var multiplication: Bool = false

    @Flag(help: "Divides some numbers")
    var division: Bool = false


        func run() throws {
                switch true {
                case hello:

                    HelloWorld()
                
                case arrs:

                    print("""
                    Running function that prints some arrays.
                    You can also see that sorting is also used. 
                    """)
                    arrays()

                case binary:

                print("Here you got some numbers in different systems. ")
                binarynumber()

                case inputs:
                print("Put there something and it will be printed out")
                inputValues()

                case nils:
                print("Yet another function where you are asked to input some values but this time you want to put nothing there so it would be a nil")
                Nils()
                
                case iteven:
                print("You will be asked for a number to check if its even")
                IsEven()                
                
                case ints:
                print("Some integers will be printed")
                minmaxints()

                case floatsdoubles:
                print("Some floats and doubles will be printed ")
                floatAnddouble()

                case bools:
                boolies()

                case addition:
                additions()

                case subtraction:
                subtractions()

                case multiplication:
                multiplications()

                case division:
                divisions()

                default:
                    print("""
                    Nothing specified please continue. 
                    Either modyfy the code or run the program with a flag. 
                    Flags are avaible under --help
                    Also you can always check out its code
                    """)
            }
        }
}

SwiftLearning.main()
