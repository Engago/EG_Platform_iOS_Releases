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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.1/EGPlatform.xcframework.zip",
            checksum: "f3c3a708a2ed55b7d86fc5e29444deb665879c20447994f6c46c4b96e608534c"
        )
    ]
)
