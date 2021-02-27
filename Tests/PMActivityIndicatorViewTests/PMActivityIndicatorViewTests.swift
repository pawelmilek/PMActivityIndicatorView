import XCTest
@testable import PMActivityIndicatorView

final class PMActivityIndicatorViewTests: XCTestCase {
    func testInitSingleton() {
      XCTAssertNotNil(PMActivityIndicatorView.shared)
    }

    static var allTests = [
        ("testInitSingleton", testInitSingleton),
    ]
}
