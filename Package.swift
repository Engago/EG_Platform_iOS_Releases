// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "EGPlatform",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "EGPlatform",
            targets: ["EGPlatform"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "EGPlatform",
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.9/EGPlatform.xcframework.zip",
            checksum: "c90d09b4f4e226d2a4993ac7ad071da6c15f5efaf96c925bb164dca37cf508e5"
        )
    ]
)
