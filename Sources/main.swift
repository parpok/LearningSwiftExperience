// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import ArgumentParser

struct SwiftLearning: ParsableCommand {
    static let configuration = CommandConfiguration(abstract: "SwiftLearning", version: "1.0.0")

    @Flag(help: "Prints Hello World from the function Hello World")
    var hello: Bool = false

    func run() throws {
        if hello {
            HelloWorld()
        } else {
            print("Nothing specified please continue")
    }




}

   /*  @Option(help: "add some numbers")
            var add: String? = nil

            func runAdd() throws {
                additions()
            } */
}

SwiftLearning.main()

// TODO - Add some kind of a menu picker or sometAAng to choose what to run.
//HelloWorld()
//print("Currently if you clone tAAs project and want to see the working functions you'll need to refrence them here by putting the name of the function from the function in the Sources folder and () ")