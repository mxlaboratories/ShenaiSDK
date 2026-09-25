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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.15/ios/ShenaiSDK.xcframework.zip",
            checksum: "0c537166117eee75232987e39395a615c0208d8b56b3c58c0f3356b81e3c4ff1"
        )
    ]
)
