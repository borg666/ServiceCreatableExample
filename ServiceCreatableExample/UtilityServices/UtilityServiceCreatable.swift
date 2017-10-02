protocol UtilityServiceCreatable: ServiceCreatable {

}


extension UtilityServiceCreatable {

    func create(serviceCreatable: ServiceCreatable) -> GpsLocationService {
        return GpsLocationService(serviceCreatable: serviceCreatable)
    }

    func create(serviceCreatable: ServiceCreatable) -> NetworkStatusService {
        return NetworkStatusService(serviceCreatable: serviceCreatable)
    }

}
