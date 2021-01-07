// swift-tools-version:5.3
import PackageDescription

let version = "1.24.0"
let checksum = "a9ae129446739a685d2fb60b392606df020ee8e8d132dcc3a5959a8dd0775f35"
let url = "https://github.com/sparkle-project/Sparkle/releases/download/\(version)/Sparkle-for-Swift-Package-Manager.zip"

let package = Package(
    name: "Sparkle",
    platforms: [.macOS(.v10_11)],
    products: [
        .library(
            name: "Sparkle",
            targets: ["Sparkle"])
    ],
    targets: [
        .binaryTarget(
            name: "Sparkle",
            url: url,
            checksum: checksum
        )
    ]
)

