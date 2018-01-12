// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CLMDB",
    products: [
        .library(name: "CLMDB", targets: ["CLMDB"]),
    ],
    targets: [
        .target(name: "CLMDB"),
    ]
)
