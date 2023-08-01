// swift-tools-version:5.3
import PackageDescription

let version = "5.4.2-alpha"
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
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Mobilisten.zip", checksum: "ce157313319420dc4417903fb0032d0308886252d8804886cfe9c55d20b9ffaf")
    ]
)
