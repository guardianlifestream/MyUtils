// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "MyUtils",
	products: [
		// Products define the executables and libraries a package produces, making them visible to other packages.
		.library(
			name: "MyUtils",
			targets: ["MyUtils"]),
	],
	targets: [
		.binaryTarget(name: "MyUtils",
		              url: "https://gc-ls-dev-mobile-app-update-metadata.s3.ap-southeast-2.amazonaws.com/MyUtils.xcframework.zip",
		              checksum: "37b6dacf68253a13d56f148884858a02883d1eb812ab3a24efb05593c6dde883"),
	])
