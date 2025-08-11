// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SpacesWayFindingSDK-iOS",
    platforms: [
        .iOS(.v16) // Adjust based on your minimum iOS version
    ],
    products: [
        .library(
            name: "SpacesWayFindingSDK-iOS",
            targets: [
                "Mapbox",
                "SpacesWayFindingApp",
                "SpacesWayFindingSDK"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Mapbox",
            path: "Frameworks/Mapbox.xcframework"
        ),
        .binaryTarget(
            name: "SpacesWayFindingApp",
            path: "Frameworks/SpacesWayFindingApp.xcframework"
        ),
        .binaryTarget(
            name: "SpacesWayFindingSDK",
            path: "Frameworks/SpacesWayFindingSDK.xcframework"
        )
    ]
)
