import XCTest
@testable import V4Migration

final class V4MigrationTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(V4Migration().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
