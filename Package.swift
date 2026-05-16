// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "LegitimuzSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LegitimuzSDK",
            targets: ["LegitimuzSDK", "FaceTecSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "LegitimuzSDK",
            url: "https://github.com/Legitimuz-Tech/legitimuz-sdk-ios-dist/releases/download/v1.0.0-alpha.1/LegitimuzSDK.xcframework.zip",
            checksum: "1891831652b5e06142cb6c29cea0738d857e5274b62fc85ee7d1b90626d36a8e"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            url: "https://github.com/Legitimuz-Tech/legitimuz-sdk-ios-dist/releases/download/v1.0.0-alpha.1/FaceTecSDK.xcframework.zip",
            checksum: "992f4e26c89f3c0d1ae9d08dc708546783818b22c0b29c4be8e57746cd6c0b31"
        ),
    ]
)
