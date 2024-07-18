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
          url: "https://github.com/au10tixmobile/Au10tixSmartDocumentCaptureUI/archive/refs/tags/4.2.1.zip",
          checksum: "0aff879d6d8d052191d8ef8965b8141d39920d4a814ca8db7d1bdb86a0d589be"
        )
    ]
)
