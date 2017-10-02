@testable import ServiceCreatableExample

class MockServiceCreator: CosmoServiceCreatable, UtilityServiceCreatable {

    func create() -> CourierService {
        return MockCourierService()
    }

    func create() -> GpsLocationService {
        return GpsLocationService(utilityServiceCreatable: MockServiceCreator())
    }

    func create() -> NetworkStatusService {
        return NetworkStatusService()
    }

}
