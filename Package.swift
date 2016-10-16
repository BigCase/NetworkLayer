import PackageDescription

let package = Package(
    name: "NetworkLayer",
    dependencies:[
        .Package(url: "https://github.com/BigCase/Alamofire.git", Version(4,0,1))
    ]
)
