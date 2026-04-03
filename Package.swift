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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.2/EGPlatform.xcframework.zip",
            checksum: "4c09f7ea395004748334bbd7df81c35ebe0c8a06e8c2b3d2c302c1f6f728e097"
        )
    ]
)
