// swift-tools-version:5.0
//
//  Package.swift
//  BigInt
//
//  Created by Károly Lőrentey on 2016-01-12.
//  Copyright © 2016-2017 Károly Lőrentey.
//

import PackageDescription

let package = Package(
    name: "BigIntTemp",
    products: [
        .library(name: "BigIntTemp", targets: ["BigIntTemp"])
    ],
    targets: [
        .target(name: "BigIntTemp", path: "Sources"),
        .testTarget(name: "BigIntTests", dependencies: ["BigIntTemp"], path: "Tests")
    ]
)