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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.14/ios/ShenaiSDK.xcframework.zip",
            checksum: "45a0a2d45575d8a092d280898ed46ff3243342065559a8edf9ea2d6115063890"
        )
    ]
)
