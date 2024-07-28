// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/dehret/maplibre-gl-native-distribution/raw/main/MapLibre.dynamic.xcframework.zip",
            checksum: "0c42dfe303a32048c0880225e74496fdb1714af1aec557a2c9b76d2981671d0e")
    ]
)
