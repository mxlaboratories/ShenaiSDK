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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.10/ios/ShenaiSDK.xcframework.zip",
            checksum: "da6f95c85a204f77fe4867c67350f2c00e386efa3558743f35e6da7fa51be1ad"
        )
    ]
)
