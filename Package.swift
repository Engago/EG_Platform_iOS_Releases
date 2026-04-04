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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.4/EGPlatform.xcframework.zip",
            checksum: "4325b280dfdfee0c034f5b0ebca75d6fd66b4f657d167593ff0c9102b5cea650"
        )
    ]
)
