import XCTest
@testable import SwiftUtils

final class SwiftUtilsTests: XCTestCase {

    func testBinarySearch(){
        let input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
        
        XCTAssertEqual(binarySearch(input, 1), 0);
        XCTAssertEqual(binarySearch(input, 2), 1);
        XCTAssertEqual(binarySearch(input, 3), 2);
        XCTAssertEqual(binarySearch(input, 4), 3);
        XCTAssertEqual(binarySearch(input, 5), 4);
        XCTAssertEqual(binarySearch(input, 6), 5);
        XCTAssertEqual(binarySearch(input, 7), 6);
        XCTAssertEqual(binarySearch(input, 8), 7);
        XCTAssertEqual(binarySearch(input, 9), 8);
        XCTAssertEqual(binarySearch(input, 10), 9);
        
    }

    static var allTests = [
        ("testBinarySearch", testBinarySearch),
    ]
}
