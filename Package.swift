import PackageDescription

let package = Package(
    name: "NetworkLayer",
    dependencies:[
        .Package(url: "https://github.com/BigCase/Alamofirez.git", "4.0.2")
    ]
)
