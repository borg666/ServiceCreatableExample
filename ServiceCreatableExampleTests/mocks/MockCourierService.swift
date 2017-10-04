@testable import ServiceCreatableExample

class MockCourierService: CourierLocationService {

    override func getId() -> Int {
        return 2
    }
}
