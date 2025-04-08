// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "OpenAPIToDocC",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(name: "OpenAPIToDocC", targets: ["OpenAPIToDocC"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0")
    ],
    targets: [
        .target(name: "OpenAPIToDocC"),
        .testTarget(name: "OpenAPIToDocCTests", dependencies: ["OpenAPIToDocC"]),
    ]
)