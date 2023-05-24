// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftLearning",
    dependencies: [
        // other dependencies
      // It's not necesarry rn  .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0"),
.package(url: "https://github.com/apple/swift-argument-parser", from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "SwiftLearning",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser")
                ], 
            path: "Sources"),
    ]
)
