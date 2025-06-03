// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "BTNavigationDropdownMenu",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "BTNavigationDropdownMenu", targets: ["BTNavigationDropdownMenu"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BTNavigationDropdownMenu",
            dependencies: [],
            path: "Sources",
            exclude: ["Info.plist"],
            resources: [
                .process("BTNavigationDropdownMenu.bundle/checkmark_icon.png"),
                .process("BTNavigationDropdownMenu.bundle/arrow_down_icon@2x.png"),
                .process("BTNavigationDropdownMenu.bundle/arrow_down_icon.png"),
                .process("BTNavigationDropdownMenu.bundle/checkmark_icon@2x.png"),
                .process("BTNavigationDropdownMenu.bundle/arrow_down_icon@3x.png"),
                .process("BTNavigationDropdownMenu.bundle/checkmark_icon@3x.png"),
                .copy("BTNavigationDropdownMenu.bundle")
            ]
        )
    ]
)
