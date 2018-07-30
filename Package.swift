// swift-tools-version:4.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Echo",
    products: [
        .executable(
            name: "EchoServer",
            targets: ["EchoServer"]
        ),
        .executable(
            name: "EchoClient",
            targets: ["EchoClient"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/grpc/grpc-swift.git",
            from: "0.4.1"
        ),
    ],
    // For each target, Swift Package Manager will look for sources under the
    // `Sources/<TargetName>` directory
    targets: [
        .target(
            name: "EchoServer",
            dependencies: [
                "SwiftGRPC"
            ]
        ),
        .target(
            name: "EchoClient",
            dependencies: [
                "SwiftGRPC"
            ]
        ),
    ]
)
