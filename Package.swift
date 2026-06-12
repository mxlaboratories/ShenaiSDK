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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.2/ios/ShenaiSDK.xcframework.zip",
            checksum: "936aacf3da034ba20e1b84eb8738835495cdb8772fe1c4d544b8a0f49110e966"
        )
    ]
)
