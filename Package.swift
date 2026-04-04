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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.5/EGPlatform.xcframework.zip",
            checksum: "34dae1eaf43d12b9bc2bf0502e9ba22025211a6f0fba3b1072dc176b41c60cfd"
        )
    ]
)
