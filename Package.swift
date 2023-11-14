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
      url: "https://github.com/navermaps/NMapsMap/releases/download/release%2F3.17.0/NMapsMap.framework.zip",
      checksum: "1ad233a0bd2a5ffb4a83e34279be73b721e3f2940f82bccaf86619b3d368da27"
    ),
    .binaryTarget(
      name: "NMapsGeometry",
      url: "https://github.com/minhaaan/NMapsGeometry/releases/download/1.0.1/NMapsGeometry.framework.zip",
      checksum: "a28add016fea280b409a2b0570e2082d070887b3cbb75dccaf7727459c542c50"
    )
  ]
)
