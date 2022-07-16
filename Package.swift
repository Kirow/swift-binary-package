// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "1.0.0"
let checksum = "c84103c24c4f344a109ce68d73b234776afcdc681425d217fab732c92c8cff89"

let package = Package(
    name: "SwiftCLib",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwiftCLib",
            targets: ["SwiftCLib"]),
    ],
    targets: [
        .binaryTarget(name: "SwiftCLib", url: "https://github.com/Kirow/swift-binary-package/raw/\(version)/SwiftCLib.xcframework.zip", checksum: checksum)
    ]
)
