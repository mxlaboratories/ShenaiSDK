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
            url: "https://packages.shen.ai/shenai-sdk/releases/v3.1.12/ios/ShenaiSDK.xcframework.zip",
            checksum: "ce69baca0764458ca65570093c2c3c2027d77412560093f40ac3701181233512"
        )
    ]
)
