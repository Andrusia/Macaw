// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Macaw",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Macaw",
            targets: ["Macaw"]
        )
    ],
    targets: [
        .target(
            name: "Macaw",
            path: "Source"
        )
    ]
)

