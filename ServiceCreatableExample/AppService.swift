
class AppService {

    private(set) var courierService: CourierService!
    private(set) var gpsLocationService: GpsLocationService!

    init(serviceCreatable: ServiceCreatable) {
        self.courierService = serviceCreatable.create()
        self.gpsLocationService = serviceCreatable.create()
    }

}
