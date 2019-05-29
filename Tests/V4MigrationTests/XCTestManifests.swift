import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(V4MigrationTests.allTests),
    ]
}
#endif
