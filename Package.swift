// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "IHKeyboardAvoiding",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "IHKeyboardAvoiding",
            targets: ["IHKeyboardAvoiding"]
        )
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "IHKeyboardAvoiding",
            dependencies: [ ],
            path: "Sources"
        )
    ]
)
