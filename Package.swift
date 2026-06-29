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
            url: "https://github.com/Engago/EG_Platform_iOS_Releases/releases/download/1.0.13/EGPlatform.xcframework.zip",
            checksum: "5ceb40e14482b54ecc21d23d4abe7234df675ade193862fcaaecd654324faa2a"
        )
    ]
)
