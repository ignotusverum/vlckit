// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "VLCKit",
    platforms: [
        .iOS(.v18),
        .tvOS(.v18),
        .macOS(.v15),
        .visionOS(.v2),
        .watchOS(.v11)
    ],
    products: [
        .library(name: "VLCKit", targets: ["VLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "VLCKit",
            path: "VLCKit.xcframework"
        )
    ]
)
