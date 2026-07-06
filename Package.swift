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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.4/ios/ShenaiSDK.xcframework.zip",
            checksum: "fde83950a080c55f7aab78f4a48890e9796a2ccf0e298eb59f0f941698ff0557"
        )
    ]
)
