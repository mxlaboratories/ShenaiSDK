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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.7/ios/ShenaiSDK.xcframework.zip",
            checksum: "96cd6805657dbc4f952af0232faa86ea605eb0f99d0b629b5dd1992ed56b1ff2"
        )
    ]
)
