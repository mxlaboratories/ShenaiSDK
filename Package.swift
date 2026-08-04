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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.8/ios/ShenaiSDK.xcframework.zip",
            checksum: "40e9f7c14da980e692dc87001bae9ff556f0996f79acaa9cb1effcfc152441bc"
        )
    ]
)
