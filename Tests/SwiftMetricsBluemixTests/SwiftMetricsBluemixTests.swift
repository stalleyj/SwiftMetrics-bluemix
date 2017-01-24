import XCTest
@testable import SwiftMetricsBluemix

class SwiftMetricsBluemixTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SwiftMetricsBluemix().text, "Hello, World!")
    }

    static var allTests : [(String, (SwiftMetricsBluemixTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
