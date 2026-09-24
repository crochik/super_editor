// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "super_editor_spellcheck",
    platforms: [
        .macOS("10.14"),
    ],
    products: [
        .library(name: "super-editor-spellcheck", targets: ["super_editor_spellcheck"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "super_editor_spellcheck",
            dependencies: []
        ),
    ]
)
