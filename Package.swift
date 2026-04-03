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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.0/EGPlatform.xcframework.zip",
            checksum: "76de86f0bbdf02f4c06a7ef8100a99b5d4dde1266260d1cd759a4a42b29ccb5a"
        )
    ]
)