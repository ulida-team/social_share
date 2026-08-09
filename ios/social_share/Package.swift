// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "social_share",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "social-share", targets: ["social_share"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "social_share",
            dependencies: [],
            cSettings: [
                .headerSearchPath("include/social_share")
            ]
        )
    ]
)
