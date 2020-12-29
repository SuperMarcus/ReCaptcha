// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ReCaptcha",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ReCaptcha",
            targets: ["ReCaptcha"]
        ),
    ],
    targets: [
        .target(
            name: "ReCaptcha",
            path: "ReCaptcha",
            exclude: [
                "Classes/Rx/"
            ],
            resources: [
                .process("Assets/recaptcha.html")
            ]
        )
    ]
)
