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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.8/EGPlatform.xcframework.zip",
            checksum: "072dee3b29d6b6681fd1b34d8c25fd26e29f3d1a2365fdfa0074110652a205eb"
        )
    ]
)
