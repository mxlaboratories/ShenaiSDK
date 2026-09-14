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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.11/ios/ShenaiSDK.xcframework.zip",
            checksum: "1db2a182f5ae0f3dcd3bb9a3ce2daebdf534533a25e286bcc8f2dad73d39ecfa"
        )
    ]
)
