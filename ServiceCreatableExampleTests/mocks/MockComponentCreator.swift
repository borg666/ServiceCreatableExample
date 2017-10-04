@testable import ServiceCreatableExample

class MockComponentCreator: ComponentCreatable {

    var mockCourierService: CourierLocationService!

    func create(with componentCreatable: ComponentCreatable) -> GpsService {
        return GpsService(componentCreatable: componentCreatable)
    }

    func create(with componentCreatable: ComponentCreatable) -> NetworkStatusService {
        return NetworkStatusService(componentCreatable: componentCreatable)
    }

    func create(with componentCreatable: ComponentCreatable) -> CourierLocationService {
        return MockCourierService(componentCreatable: componentCreatable)
    }

}
