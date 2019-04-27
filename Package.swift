// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Robinhood",
    products: [
        .library(
            name: "Robinhood",
            targets: ["Robinhood"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Moya/Moya.git", .upToNextMajor(from: "13.0.0"))
    ],
    targets: [
        .target(
            name: "Robinhood",
            dependencies: []),
        .testTarget(
            name: "RobinhoodTests",
            dependencies: ["Robinhood"]),
    ]
)
