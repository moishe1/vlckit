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
            url: "https://github.com/moishe1/vlckit/releases/download/4.0.0-a25-mp.2/VLCKit-ios.zip",
            checksum: "5bc2fb75a68de30f3bfeb808f1f6893469ffe8e9b7039781e1cd1abdbb9da7f6"
        )
    ]
)
