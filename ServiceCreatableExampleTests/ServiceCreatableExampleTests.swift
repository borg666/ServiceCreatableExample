import XCTest
@testable import ServiceCreatableExample

class ServiceCreatableExampleTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        let mockAppService: MockAppService = MockAppService(serviceCreatable: MockServiceCreator())
        //let mockAppService: MockAppService = MockAppService()
        print("mockAppService.courierService.id", mockAppService.courierService.getId())
        XCTAssertEqual(mockAppService.courierService.getId(), 1)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
