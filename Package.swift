
// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YYKit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "YYKit",
            targets: ["YYKit"]
        )
    ],
    targets: [
        .target(
            name: "YYKit",
            path: "YYKit",
            publicHeadersPath: ".",
            cSettings: [
		.headerSearchPath("."),
                .headerSearchPath("**")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
