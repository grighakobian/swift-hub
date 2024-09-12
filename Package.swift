// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "swift-hub",
    products: [
        .library(
            name: "swift-hub",
            targets: ["swift-hub"]),
    ],
    targets: [
        .target(
            name: "swift-hub")
    ]
)
