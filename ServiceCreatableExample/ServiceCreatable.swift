protocol ServiceCreatable {

    func create(serviceCreatable: ServiceCreatable) -> GpsLocationService

    func create(serviceCreatable: ServiceCreatable) -> NetworkStatusService

    func create(serviceCreatable: ServiceCreatable) -> CourierService

}
