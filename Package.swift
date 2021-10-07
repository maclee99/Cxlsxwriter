// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cxlsxwriter",
    // pkgConfig: "xlsxwriter"

    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Cxlsxwriter",
            targets: ["Cxlsxwriter"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .systemLibrary(name: "Cxlsxwriter"),
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        // .target(
        //     name: "Cxlsxwriter",
        //     dependencies: []),
        // .testTarget(
        //     name: "CxlsxwriterTests",
        //     dependencies: ["Cxlsxwriter"]),
    ]
)

// if let Cxlsxwriter = package.targets.first(where: { $0.name == "Cxlsxwriter" }) {
// #if os(Windows)
//   Cxlsxwriter.linkerSettings = [.linkedLibrary("zlibstatic.lib")]  
//   package.targets.filter { $0.name.hasPrefix("C") }.forEach {
//     $0.cxxSettings = [.define("_CRT_SECURE_NO_WARNINGS")]
//   }
// #else 
//   Cxlsxwriter.linkerSettings = [
//     .linkedLibrary("z")
//   ]    
// #endif
// }
