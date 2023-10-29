// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "NMapsMap",
  defaultLocalization: "ko",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(
      name: "NMapsMap",
      targets: [
        "NMapsMap",
        "NMapsGeometry"
      ]),
  ],
  targets: [
    .binaryTarget(
      name: "NMapsMap",
      url: "https://github.com/navermaps/NMapsMap/releases/download/release%2F3.16.2/NMapsMap.framework.zip",
      checksum: "10b15333356fa577e0e8cff513e14d920f6f095c5873e3128f4662b975741da9"
    ),
    .binaryTarget(
      name: "NMapsGeometry",
      url: "https://github.com/minhaaan/NMapsGeometry/releases/download/1.0.1/NMapsGeometry.xcframework.zip",
      checksum: "0be0acd0a181568a3d70a0956d2931764a18b992cc77c69c47e47cafaa8e795f"
    )
  ]
)
