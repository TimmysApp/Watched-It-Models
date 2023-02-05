// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "WatchedItModels",
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
