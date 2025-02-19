// swift-tools-version: 5.5

import PackageDescription

let package = Package(name: "NativeAppGlue", products: [
    .library(name: "NativeAppGlue", targets: ["NativeAppGlue"]),
], targets: [
    .target(name: "NativeAppGlue", linkerSettings: [
        .linkedLibrary("Android"),
    ]),
])
