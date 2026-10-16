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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.17/ios/ShenaiSDK.xcframework.zip",
            checksum: "7e642414fc7491b79bd0c5e8684f24b2cfcd41d30600d135a2a402d5c2aaa4be"
        )
    ]
)
