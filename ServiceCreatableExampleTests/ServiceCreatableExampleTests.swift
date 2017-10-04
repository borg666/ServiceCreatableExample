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
        let mockAppService: MockAppService = MockAppService(componentCreatable: MockComponentCreator())
        print("mockAppService.courierService.id", mockAppService.courierService.getId())
        XCTAssertEqual(mockAppService.courierService.getId(), 1)
    }

}
