// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "CancellablePromiseKit",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_15),
        .tvOS(.v9)
    ],
    products: [
        .library(name: "CancellablePromiseKit", targets: ["CancellablePromiseKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/mxcl/PromiseKit", from: "6.0.0"),
    ],
    targets: [
        .target(name: "CancellablePromiseKit", dependencies: ["PromiseKit"], path: "CancellablePromiseKit/Classes"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
