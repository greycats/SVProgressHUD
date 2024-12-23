// swift-tools-version:5.3
 
import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [
        .iOS(.v12), 
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "SVProgressHUD",
            type: .static,
            targets: ["SVProgressHUD"]
        )
    ],
    targets: [
        .target(
            name: "SVProgressHUD",
            dependencies: [],
            path: "SVProgressHUD",
            exclude: ["SVProgressHUD-Prefix.pch"],
            resources: [
                .copy("SVProgressHUD.bundle"),
                .copy("PrivacyInfo.xcprivacy")
            ]
        )
    ]
)

