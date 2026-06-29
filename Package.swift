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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.11/EGPlatform.xcframework.zip",
            checksum: "cedb9dfaa6ccd348c0f4276ac6fb46907233d3bb646b017e6d412f4c22ed7855"
        )
    ]
)
