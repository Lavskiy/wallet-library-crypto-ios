// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "wallet-library-crypto-ios",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "WalletLibraryCryptoIOS",
            targets: ["WalletLibraryCryptoIOS"]
        ),
    ],
    targets: [
        .target(
            name: "WalletLibraryCryptoIOS",
            dependencies: [],
            path: "Sources/WalletLibraryCryptoIOS"
        ),
        .testTarget(
            name: "WalletLibraryCryptoIOSTests",
            dependencies: ["WalletLibraryCryptoIOS"],
            path: "Tests/WalletLibraryCryptoIOSTests"
        ),
    ]
)
