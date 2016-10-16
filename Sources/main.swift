import Alamofire
import Foundation

Alamofire.request("https://httpbin.org/get").responseJSON { response in
    debugPrint(response)
    exit(0)
}

RunLoop.current.run()
