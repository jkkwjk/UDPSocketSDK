// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UDPSocket",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "UDPSocket",
            targets: ["UDPSocket"])
    ],
    targets: [
        .binaryTarget(
            name: "UDPSocket",
            path: "UDPSocket.xcframework"
        )
    ]
)
