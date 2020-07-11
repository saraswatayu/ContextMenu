// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "ContextMenu",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "ContextMenu", targets: ["ContextMenu"]),
    ],
    targets: [
        .target(name: "ContextMenu", path: "ContextMenu"),
        .testTarget(name: "ContextMenuTests", dependencies: ["ContextMenu"]),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
