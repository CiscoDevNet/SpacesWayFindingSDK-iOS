// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SpacesWayFindingApp",
    platforms: [
        .iOS(.v16) // Adjust based on your minimum iOS version
    ],
    products: [
        .library(
            name: "SpacesWayFindingApp",
            targets: [
                "Mapbox",
                "SpacesWayFindingAppBinary",
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
            name: "SpacesWayFindingAppBinary",
            path: "Frameworks/SpacesWayFindingApp.xcframework"
        ),
        .binaryTarget(
            name: "SpacesWayFindingSDK",
            path: "Frameworks/SpacesWayFindingSDK.xcframework"
        )
    ]
)
