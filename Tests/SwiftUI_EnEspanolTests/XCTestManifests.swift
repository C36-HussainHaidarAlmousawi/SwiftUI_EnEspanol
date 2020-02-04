import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SwiftUI_EnEspanolTests.allTests),
    ]
}
#endif
