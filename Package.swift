// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Keysim",
    products: [
        .executable(name: "keysim", targets: ["Keysim"]),
    ],
    targets: [
        .executableTarget(name: "Keysim", dependencies: []),
        .testTarget(name: "KeysimTests", dependencies: ["Keysim"]),
    ]
)
