// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Flutter",
    platforms: [
         .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Flutter",
            targets: ["Flutter"])
    ],
    targets: [
        .binaryTarget(
            name: "Flutter",
            path: "Flutter.xcframework"
        )
    ]
)
