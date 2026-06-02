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
            checksum: "b9047db49c511d3b645dd4429c2940eb02c1e2b8f2a3d536d10506a7b869f35b"
        )
    ]
)
