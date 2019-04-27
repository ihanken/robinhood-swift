import XCTest
@testable import Robinhood

final class RobinhoodTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Robinhood().getText(), "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample)
    ]
}
