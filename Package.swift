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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.12/EGPlatform.xcframework.zip",
            checksum: "6ebaa5d910ba1ce70a80021883714671ef88b6f07e4e9f36ef364649e9955abb"
        )
    ]
)
