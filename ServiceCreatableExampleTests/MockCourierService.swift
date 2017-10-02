@testable import ServiceCreatableExample

class MockCourierService: CourierService {

    override func getId() -> Int {
        return 2
    }
}
