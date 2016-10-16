import Alamofire

struct NetworkLayer {

    public func getTestRequest() {
        Alamofire.request("https://httpbin.org/get").responseJSON { response in
            debugPrint(response)
        }
    }

}
