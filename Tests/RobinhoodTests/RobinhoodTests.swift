import XCTest
@testable import Robinhood

final class RobinhoodTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Robinhood().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
