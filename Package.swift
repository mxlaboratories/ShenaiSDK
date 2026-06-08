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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.1/ios/ShenaiSDK.xcframework.zip",
            checksum: "099a264a7586a6d20cf5dbacd81184d77e869a627308df0d530f3d7aedc005f9"
        )
    ]
)
