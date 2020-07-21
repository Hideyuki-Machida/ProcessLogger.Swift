import XCTest
@testable import ProcessLogger_Swift

final class ProcessLogger_SwiftTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ProcessLogger_Swift().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
