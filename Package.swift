// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "VaporGenerators",
    products: [],
    dependencies: [
        .Package(url: "https://github.com/vapor/console.git", majorVersion: 1, minor: 0)
    ]
    targets: [
        .target(name: "App"),
        .target(name: "Run", dependencies: ["App"]),

    ]
)
