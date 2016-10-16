import PackageDescription

let package = Package(
    name: "NetworkLayer",
    dependencies:[
    .Package(url: "https://github.com/Alamofire/Alamofire.git", Version(3,5,1))
    ]
)
