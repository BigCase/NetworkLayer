import PackageDescription

let package = Package(
    name: "NetworkLayer",
    dependencies:[
    .Package(url: "https://github.com/Alamofire/Alamofire.git", majorVersion: 3, minor: 5)
    ]
)
