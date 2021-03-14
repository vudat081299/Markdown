// swift-tools-version:5.2

/**
*  Markdown
*  Copyright (c) John Sundell 2019
*  MIT license, see LICENSE file for details
*/

import PackageDescription

let package = Package(
    name: "Markdown",
    products: [
        .library(name: "Markdown", targets: ["Markdown"]),
        .executable(name: "markdown-cli", targets: ["MarkdownCLI"])
    ],
    targets: [
        .target(name: "Markdown"),
        .target(name: "MarkdownCLI", dependencies: ["Markdown"]),
        .testTarget(name: "MarkdownTests", dependencies: ["Markdown"])
    ]
)
