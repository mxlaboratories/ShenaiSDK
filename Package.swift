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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.5/ios/ShenaiSDK.xcframework.zip",
            checksum: "3e7d059252ddc4e9dacfc35d7ba7ee0dfb65ae950492d7525765a137df53e06d"
        )
    ]
)
