// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "WatchedItModels",
    platforms: [
        .iOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "WatchedItModels",
            targets: ["WatchedItModels"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "WatchedItModels",
            dependencies: []),
        .testTarget(
            name: "WatchedItModelsTests",
            dependencies: ["WatchedItModels"]),
    ]
)
