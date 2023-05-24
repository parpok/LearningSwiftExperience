// The Swift Programming Language
// https://docs.swift.org/swift-book

import ArgumentParser

struct SwiftLearning: ParsableCommand {
    static let configuration = CommandConfiguration(abstract: "SwiftLearning", version: "1.0.0")

    @Argument(help: "Prints the version of this tool")
        var version: String = Self.configuration.version 

        func run() throws {
            print("Version: \(Self.configuration.version)")
        }

    @Argument(help: "Prints Hello World from the function Hello World")
            var HelloWorld: String = Hello

            func run() throws {
                HelloWorld()
            }

}


// TODO - Add some kind of a menu picker or something to choose what to run.
//HelloWorld()
//print("Currently if you clone this project and want to see the working functions you'll need to refrence them here by putting the name of the function from the function in the Sources folder and () ")