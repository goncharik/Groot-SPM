// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Groot",
    products: [
        .library(
            name: "Groot",
            targets: ["Groot"]),
    ],
    targets: [
        .binaryTarget(
            name: "Groot",
            path: "Groot.xcframework"
        ),
    ]
)
