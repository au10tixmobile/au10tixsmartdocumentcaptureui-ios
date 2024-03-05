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
        .library(name: "Au10tixSmartDocumentCaptureUI", targets: ["Au10tixSmartDocumentCaptureUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixSmartDocumentCaptureUI",
          url: "https://github.com/au10tixmobile/Au10tixSmartDocumentCaptureUI/archive/refs/tags/4.0.0.zip",
          checksum: "54577aaceecb0d47cfc63de37965bca855a3baa6d16162721ae4808819d2d223"
        )
    ]
)
