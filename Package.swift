// swift-tools-version:5.10
import PackageDescription

let package = Package(
	name: "swift-segmented-control",
	platforms: [
		.iOS(.v16),
	],
	products: [
		.library(
			name: "SegmentedControl",
			targets: ["SegmentedControl"]
		),
	],
	targets: [
		.target(name: "SegmentedControl"),
	],
	swiftLanguageVersions: [.v5]
)
