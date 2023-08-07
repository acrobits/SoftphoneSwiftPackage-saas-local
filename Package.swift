// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas-local",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas-local",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-swift-package-local/debug/Softphone.xcframework-198104.zip",
            checksum: "2a207ffcd93f855a904c808aa5127107f5f9fff9460f63df943b42316fcaadd1"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-swift-package-local/debug/Softphone_Swift.xcframework-198104.zip",
            checksum: "7413495de504e7174584b0488df071624aba4bf6bdc11d987d6eca0f05b9bbbe")
    ]
)
