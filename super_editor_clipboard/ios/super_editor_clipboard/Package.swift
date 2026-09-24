// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "super_editor_clipboard",
    platforms: [
        .iOS("13.0"),
    ],
    products: [
        .library(name: "super-editor-clipboard", targets: ["super_editor_clipboard"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "super_editor_clipboard",
            dependencies: [],
            resources: [
                .process("PrivacyInfo.xcprivacy"),
            ]
        ),
    ]
)
