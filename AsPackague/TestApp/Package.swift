import PackageDescription

let package = Package(
    name: "TestApp",
    dependencies: [
        .Package(url: "../TestLibrary", majorVersion: 1)
    ]
)
