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
            url: "https://github.com/moishe1/vlckit/releases/download/4.0.0-a25-mp.1/VLCKit-ios.zip",
            checksum: "91835b5bc86547d85c866d28f9df52f8f96a40cfd603f0a9542a5f84619d76a5"
        )
    ]
)
