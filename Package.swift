// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SpacesWayFindingSDK-iOS", // Your app package name (same as SDK repo/package)
    platforms: [
        .iOS(.v16)
    ],
    dependencies: [
        .package(
            url: "https://github.com/CiscoDevNet/SpacesWayFindingSDK-iOS.git",
            branch: "main" // or your version tag/branch
        )
    ],
    targets: [
        .target(
            name: "SpacesWayFindingSDK-iOS", // Your app target name
            dependencies: [
                .product(name: "SpacesWayFindingSDK-iOS", package: "SpacesWayFindingSDK-iOS")
            ]
        )
    ]
)
