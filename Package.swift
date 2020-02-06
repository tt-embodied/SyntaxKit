// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SyntaxKit.swift",
    products: [
        .library(name: "SyntaxKit", targets: ["SyntaxKit"])
    ],
    targets: [
        .target(name: "SyntaxKit")
    ],
    swiftLanguageVersions: [.v5]
)
