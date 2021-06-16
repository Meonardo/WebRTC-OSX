## Changelog

Add a delegate method `- (RTCVideoRotation)rotationForCameraVideoCapturer` for `RTCCameraVideoCapturer` to handle device orientation update events.
Add renderers property in class `RTCVideoTrack`. 

----------
## WebRTC Binaries for macOS
This repository contains unofficial distribution of WebRTC framework binaries for macOS.

Since version M80, Google has [deprecated](https://groups.google.com/g/discuss-webrtc/c/Ozvbd0p7Q1Y/m/M4WN2cRKCwAJ?pli=1) their mobile binary libraries distributions (Was officially using the [GoogleWebRTC pod](https://cocoapods.org/pods/GoogleWebRTC)). To get the most up to date WebRTC library, you can compile it on your own, or you can use precompiled binaries from other sources.

## 📦 Releases
The binary releases correspond with official Chromium releases and branches as specified in the [Chromium dashboard](https://chromiumdash.appspot.com/branches).

## 💡 Things to know
* The building scripts are based on [Stasel' repo](https://github.com/stasel/WebRTC).
* All binaries in this repository are compiled from the official WebRTC [source code](https://webrtc.googlesource.com/src/).
* Dynamic framework (xcframework format) which contains binaries for arm64, x86 and x86_x64.
* Bitcode is included and this is the reason for the larger file size.

## 🚚 Installation

### Swift package manager
Xcode has a built-in support for Swift package manager. You can easily add the package by selecting File > Swift Packages > Add Package Dependency. Read more in [Apple documentation](https://developer.apple.com/documentation/xcode/adding_package_dependencies_to_your_app).

Or, you can add the following dependency to your `Package.swift` file:
```swift
dependencies: [
    .Package(url: "https://github.com/Meonardo/WebRTC-OSX.git", .upToNextMajor("91.1.1"))
]
```

Use the `latest` branch to get the most up to date binary:

```swift
dependencies: [
    .Package(url: "https://github.com/Meonardo/WebRTC-OSX.git", .branch("main"))
]
```

### Manual
1. Download the framework from the [releases](https://github.com/Meonardo/WebRTC-OSX/releases) section.
2. Unzip the file.
3. Add the xcframework to your target(s) embedded frameworks.

## 👷 Usage
To import WebRTC to your code add the following import statement
```swift
import WebRTC
```

## 📃 License
* BSD 3-Clause License
* WebRTC License: https://webrtc.org/support/license
