// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "BigoADS",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "BigoADS", targets: ["BigoADS"])
    ],
    targets: [
        .binaryTarget(
            name: "BigoADS",
            url: "https://static-fed-oss.adsbigo.com/bigoads-framework/BigoADS_60100_104.zip",
            checksum: "8b4074fa4b54940bafb279303120c60098b497271063e7bf23324166973625e8"
        )
    ]
)
