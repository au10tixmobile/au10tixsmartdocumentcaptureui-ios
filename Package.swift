// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixsmartdocumentcaptureui-ios",
    products: [ 
        .library(name: "Au10tixCore", targets: ["Au10tixCore"]),
        .library(name: "Au10tixSourceManager", targets: ["Au10tixSourceManager"]),
        .library(name: "Au10tixSmartDocumentCaptureKit", targets: ["Au10tixSmartDocumentCaptureKit"]),
        .library(name: "Au10tixSmartDocumentCaptureUI", targets: ["Au10tixSmartDocumentCaptureUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixCore",
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/3.28.0.zip",
          checksum: "d9124ee6ebb0989c5a5590f7de5d26419bb0e0cca016eeaae457f4ee71c15b2e"
        ),
        .binaryTarget(
          name: "Au10tixSourceManager",
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/3.28.0.zip",
          checksum: "661b4bc052ad236b654f8d09f4170462b991ec6ef8df35d37a9b6a113a23653f"
        ),
        .binaryTarget(
          name: "Au10tixSmartDocumentCaptureKit",
          url: "https://github.com/au10tixmobile/Au10tixSmartDocumentCaptureKit/archive/refs/tags/3.28.0.zip",
          checksum: "27de9e8fca813f867ac3081ea343447209c9f118bc0d531db0445c0ebffd466d"
        ),
        .binaryTarget(
          name: "Au10tixSmartDocumentCaptureUI",
          url: "https://github.com/au10tixmobile/Au10tixSmartDocumentCaptureUI/archive/refs/tags/3.28.0.zip",
          checksum: "c55f316e7e2e74eef893239a71ffd2608cd8149de85c266887d394e7b3fee606"
        )
    ]
)
