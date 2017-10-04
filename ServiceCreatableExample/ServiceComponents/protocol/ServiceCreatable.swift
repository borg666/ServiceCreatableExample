protocol ServiceCreatable {

    func create(with componentCreatable: ComponentCreatable) -> GpsService

    func create(with componentCreatable: ComponentCreatable) -> NetworkStatusService

    func create(with componentCreatable: ComponentCreatable) -> CourierLocationService

}

extension ServiceCreatable {

    func create(with componentCreatable: ComponentCreatable) -> GpsService {
        return GpsService(componentCreatable: componentCreatable)
    }

    func create(with componentCreatable: ComponentCreatable) -> NetworkStatusService {
        return NetworkStatusService(componentCreatable: componentCreatable)
    }

    func create(with componentCreatable: ComponentCreatable) -> CourierLocationService {
        return CourierLocationService(componentCreatable: componentCreatable)
    }

}
