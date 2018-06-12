// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cdirent",
    products: [
        .library(
            name: "Cdirent",
            targets: ["Cdirent"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Cdirent",
            dependencies: []),
    ]
)
