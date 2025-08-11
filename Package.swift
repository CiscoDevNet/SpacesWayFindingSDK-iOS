// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SpacesWayFindingApp", // Your app package name (same as SDK repo/package)
    platforms: [
        .iOS(.v16)
    ],
    dependencies: [
        .package(url: "https://github.com/CiscoDevNet/SpacesWayFindingSDK-iOS.git", branch: "main")
    ],
    targets: [
        .target(
            name: "SpacesWayFindingApp", // Your app target name
            dependencies: [
                .product(name: "SpacesWayFindingApp", package: "SpacesWayFindingApp")
            ]
        )
    ]
)
