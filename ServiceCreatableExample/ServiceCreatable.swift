protocol ServiceCreatable {

    func create() -> GpsLocationService

    func create() -> NetworkStatusService

    func create() -> CourierService

}
