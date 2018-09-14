// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CommonMarkExample",
    dependencies: [
        .package(url: "../Ccmark", .branch("master")),
    ],
    targets: [
        .target(
            name: "CommonMarkExample",
            dependencies: []),
    ]
)
