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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.16/ios/ShenaiSDK.xcframework.zip",
            checksum: "d4127e9fe218052efb71b7463f5b00305d948d2c0d97faa2f89fe5eee7163c30"
        )
    ]
)
