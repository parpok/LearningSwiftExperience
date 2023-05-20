// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import ArgumentParser


struct SwiftLearning: ParsableCommand {
    static let configuration = CommandConfiguration(abstract: "Hello World", version: "0.0.1")

    @Argument(help: "Example Argument") var Hello:String = "Hello" 


    mutating func run() throws {
        HelloWorld()
    }
}





// TODO - Add some kind of a menu picker or something to choose what to run.
//HelloWorld()
print("Currently if you clone this project and want to see the working functions you'll need to refrence them here by putting the name of the function from the function in the Sources folder and () ")