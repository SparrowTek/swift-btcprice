// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "BTCPrice",
    platforms: [
        .macOS(.v15),
    ],
    products: [
        .executable(name: "BTCPrice", targets: ["BTCPrice"]),
    ],
    dependencies: [
        .package(url: "https://github.com/swift-cloud/Compute", branch: "main"),
        .package(url: "https://github.com/swift-cloud/swift-cloud", branch: "main"),
    ],
    targets: [
        .executableTarget(
            name: "BTCPrice",
            dependencies: [
                "Compute",
            ],
            path: "Sources/BTCPrice"
        ),
        .executableTarget(name: "Infra",
            dependencies: [
                .product(name: "Cloud", package: "swift-cloud"),
            ],
            path: "Sources/Infra"
        ),
    ]
)
