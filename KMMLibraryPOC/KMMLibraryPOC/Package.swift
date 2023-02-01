// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "KMMLibraryPOC",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "KMMLibraryPOC",
            targets: ["KMMLibraryPOC"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "KMMLibraryPOC",
            path: "./KMMLibraryPOC.xcframework"
        ),
    ]
)
