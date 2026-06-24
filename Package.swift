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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.10/EGPlatform.xcframework.zip",
            checksum: "8023e45b34018874d3cca1db1be3039fd19cbad88c62997d922e374b4adebb5c"
        )
    ]
)
