// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.macOS(.v10_15)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/Meonardo/WebRTC-OSX/releases/download/91.1.2/WebRTC-M91.1.2.xcframework.zip",
            checksum: "6876eb1a2c89055531e241387e9ee87af5d5438922761c663c4c43fcbf623f15"
        ),
    ]
)
