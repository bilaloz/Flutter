// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FlutterBilal",
    platforms: [
         .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FlutterBilal",
            targets: ["FlutterBilal"])
    ],
    targets: [
        .binaryTarget(
            name: "FlutterBilal",
            path: "FlutterBilal.xcframework"
        )
    ]
)