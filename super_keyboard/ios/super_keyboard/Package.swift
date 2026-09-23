// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "super_keyboard",
    platforms: [
        .iOS("12.0"),
    ],
    products: [
        .library(name: "super-keyboard", targets: ["super_keyboard"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "super_keyboard",
            dependencies: [],
            resources: [
                .process("PrivacyInfo.xcprivacy"),
            ]
        ),
    ]
)
