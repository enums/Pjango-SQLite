import PackageDescription

let package = Package(
    name: "Pjango-SQLite",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/enums/Pjango.git", majorVersion: 0, minor: 9),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-SQLite.git", majorVersion: 2),
    ]
)
