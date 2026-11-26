// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ShenaiSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "ShenaiSDK", targets: ["ShenaiSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "ShenaiSDK",
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.2.0/ios/ShenaiSDK.xcframework.zip",
            checksum: "5c000ed25267ca71e4bf319dba136b3b336cc2132400d59c9b2acd5faf7bdaf7"
        )
    ]
)
