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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.3/ios/ShenaiSDK.xcframework.zip",
            checksum: "1cf6d7f8f81d16107e94c8e95de39eb97ddaf3ecbfa981f5ab4f7624cd04d8a0"
        )
    ]
)
