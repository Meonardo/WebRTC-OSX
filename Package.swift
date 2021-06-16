// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/Meonardo/WebRTC/releases/download/91.0.1/WebRTC-M91.0.1.xcframework.zip",
            checksum: "9330ba1cc6a4a8d79acdf0914bdc54efe489c3edaa37b3588a05acfdf55bccd3"
        ),
    ]
)
