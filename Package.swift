import PackageDescription

let package = Package(
  name: "SwiftMetricsBluemix",
  dependencies: [
    .Package(url: "https://github.com/RuntimeTools/SwiftMetrics-kitura.git", majorVersion: 0),
    .Package(url: "https://github.com/IBM-Swift/Kitura-Request.git", majorVersion: 0, minor: 6),
    .Package(url: "https://github.com/IBM-Swift/SwiftyJSON.git", majorVersion: 15)
  ]
)
