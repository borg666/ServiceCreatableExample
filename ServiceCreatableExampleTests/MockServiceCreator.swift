@testable import ServiceCreatableExample

class MockServiceCreator: UtilityServiceCreatable, CosmoServiceCreatable { //ServiceCreatable {


    func create(serviceCreatable: ServiceCreatable) -> GpsLocationService {
        return GpsLocationService(serviceCreatable: serviceCreatable)
    }

    func create(serviceCreatable: ServiceCreatable) -> NetworkStatusService {
        return NetworkStatusService(serviceCreatable: serviceCreatable)
    }

    func create(serviceCreatable: ServiceCreatable) -> CourierService {
        return MockCourierService(serviceCreatable: serviceCreatable)
    }

}
