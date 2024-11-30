// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "CLinuxGCD",
    products: [
        .library(name: "CDispatchHeaders", targets: ["CDispatchHeaders"]),
        .library(name: "CBlockHeaders", targets: ["CBlockHeaders"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(name: "CDispatchHeaders"),
        .target(name: "CBlockHeaders"),
    ]
)
