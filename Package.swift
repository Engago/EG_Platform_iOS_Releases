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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.6/EGPlatform.xcframework.zip",
            checksum: "bb6c46be7f499795bb2cc4571df6f0545e6e1a67513cd7728ebb3235da807579"
        )
    ]
)
