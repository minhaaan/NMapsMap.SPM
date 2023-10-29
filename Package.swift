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
      checksum: "ca57d5ccef5e3855078c8237b46c937f522f155c7a51bd17cb1729a36e37b596"
    )
  ]
)
