// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ShenaiSDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "ShenaiSDK", targets: ["ShenaiSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "ShenaiSDK",
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.9/ios/ShenaiSDK.xcframework.zip",
            checksum: "99a56a3957eac9f8eb598f781f5c1ee8a87d9e0c62f53e81a3676a46d3833784"
        )
    ]
)
