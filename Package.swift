// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "VLCKit",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
        .tvOS(.v12),
        .watchOS("7.4"),
        .visionOS(.v1)
    ],
    products: [
        .library(name: "VLCKit", targets: ["VLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "VLCKit",
            url: "https://github.com/moishe1/vlckit/releases/download/4.0.0-a25-mp.4/VLCKit-ios.zip",
            checksum: "ea469a3f66d4638bea24d3b251dfe50ce46f49e38568cce9e39322a8ab2bb9d9"
        )
    ]
)
