import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ProcessLogger_SwiftTests.allTests),
    ]
}
#endif
