import PackageDescription

let package = Package(
    name: "NetworkLayer",
    dependencies:[
        .Package(url: "https://github.com/Alamofire/Alamofire.git", Version(4,0,1))
    ]
)
