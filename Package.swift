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
            url: "https://github.com/moishe1/vlckit/releases/download/4.0.0-a25-mp.3/VLCKit-ios.zip",
            checksum: "bfec7269864b3479015f67dcb7d8013bac42953f70321b11e2b381db2f6dab87"
        )
    ]
)
