// swift-tools-version:5.3
import PackageDescription

let version = "8.0.0-beta"
let package = Package(
    name: "Mobilisten",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Mobilisten",
            targets: ["Mobilisten"]),
    ],
    targets: [
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Mobilisten.zip", checksum: "f7b6c69e3969332417daec17c49356387518f6ce101c64e095e6db15d7bc5bc2")
    ]
)
