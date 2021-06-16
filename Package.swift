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
            checksum: "1123cac9d41cf560994a188c52ebe7d9e68301b52b8e78236a125e54d91245d7"
        ),
    ]
)
