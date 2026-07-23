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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.6/ios/ShenaiSDK.xcframework.zip",
            checksum: "bdd4f30a504be1eaf9e1b8d5f7438839e11a98d6fba6c71129d4794ce156936e"
        )
    ]
)
