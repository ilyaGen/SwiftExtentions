import XCTest
@testable import SwiftExtentions

final class SwiftExtentionsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftExtentions().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
