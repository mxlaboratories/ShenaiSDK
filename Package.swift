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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.18/ios/ShenaiSDK.xcframework.zip",
            checksum: "83a5cc365e60a97a5c54a70837e32878b98809e6cca302dd99f667265ef64b54"
        )
    ]
)
