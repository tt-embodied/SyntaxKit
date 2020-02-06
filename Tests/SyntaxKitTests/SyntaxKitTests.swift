import XCTest
@testable import SyntaxKit

final class SyntaxKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SyntaxKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
