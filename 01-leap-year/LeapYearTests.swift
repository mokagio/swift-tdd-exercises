import XCTest

class LeapYearTests: XCTestCase {

    func test_evenly_divisible_by_4_true() {
        XCTAssertTrue(isLeap(2004))
    }

    func test_evenly_divisible_by_100_false() {
        XCTAssertFalse(isLeap(1300))
    }

    func test_evenly_divisible_by_400_true() {
        XCTAssertTrue(isLeap(2000))
    }

    func test_evenly_divisible_by_4_false() {
        XCTAssertFalse(isLeap(2003))
    }
}
