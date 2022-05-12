// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libA",
    products: [
        .library(
            name: "libA",
            type: .dynamic,
            targets: ["libA"]),
    ],
    dependencies: [
        // .package(url: "git@github.com:mw99/DataCompression.git", .exact("3.6.0"))
    ],
    targets: [
        .target(
            name: "libA",
            dependencies: [])
    ]
)
