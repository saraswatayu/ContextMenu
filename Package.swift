// swift-tools-version:5.0

import PackageDescription

let pkg = Package(name: "ContextMenu")
pkg.platforms = [
   .iOS(.v10)
]
pkg.products = [
    .library(name: "ContextMenu", targets: ["ContextMenu"]),
]

let pmk: Target = .target(name: "ContextMenu")
pmk.path = "ContextMenu"
pkg.swiftLanguageVersions = [.v5]
