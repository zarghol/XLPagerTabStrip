// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "XLPagerTabStrip",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "XLPagerTabStrip", targets: ["XLPagerTabStrip"])
    ],
    targets: [
        .target(name: "XLPagerTabStrip", path: "Sources")
    ]
)
