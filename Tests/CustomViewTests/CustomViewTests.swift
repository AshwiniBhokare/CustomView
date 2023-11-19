import XCTest
@testable import CustomView

final class CustomViewTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CustomView().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
