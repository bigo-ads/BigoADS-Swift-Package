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
            url: "https://static-fed-oss.adsbigo.com/bigoads-framework/BigoADS_60001_103.zip",
            checksum: "07673d92b11b7e6da19ae17887a8c4f82a012d9c3435ec1d841abe9a1b9a2ee3"
        )
    ]
)
