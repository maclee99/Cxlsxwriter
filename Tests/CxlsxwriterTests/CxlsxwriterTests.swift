import XCTest
@testable import Cxlsxwriter

final class CxlsxwriterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Cxlsxwriter().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
