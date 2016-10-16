import XCTest
@testable import NetworkLayer

class NetworkLayerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(NetworkLayer().text, "Hello, World!")
    }


    static var allTests : [(String, (NetworkLayerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
