// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CGtk",
    pkgConfig: "gtk+-3.0",
    providers: [.brew(["gtk+3"])]
)
