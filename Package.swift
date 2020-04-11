// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Mandoline",
    platforms: [
          .iOS(.v12),
    ],
    products: [
    .library(
        name: "Mandoline",
        targets: ["Mandoline"])
    ],
    dependencies: [
        .package(name: "SnapKit", url: "https://github.com/SnapKit/SnapKit", from: "5.0.0")
    ],
    targets: [
        .target(
            name: "Mandoline",
            dependencies: ["SnapKit"],
            path: "Mandoline/Classes"
        ),
    ]
)
