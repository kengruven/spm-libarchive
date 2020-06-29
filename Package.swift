// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libarchive",
    providers: [
        .brew(["libarchive"])
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "libarchive",
            targets: ["libarchive"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "libarchive",
            dependencies: []
        ),
    ]
)
