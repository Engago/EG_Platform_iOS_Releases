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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.3/EGPlatform.xcframework.zip",
            checksum: "cac46a38c240d8bc5a9bf900c80701e4e8c6f927e9cd8877cd5b9d4416cc92d6"
        )
    ]
)
