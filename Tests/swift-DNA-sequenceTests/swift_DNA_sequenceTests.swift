import XCTest
@testable import swift_DNA_sequence

class swift_DNA_sequenceTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(swift_DNA_sequence().text, "Hello, World!")
    }


    static var allTests : [(String, (swift_DNA_sequenceTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
