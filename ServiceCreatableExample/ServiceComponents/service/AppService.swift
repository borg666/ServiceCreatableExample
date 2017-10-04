
class AppService: Service {

    private(set) var courierService: CourierLocationService!
    private(set) var gpsLocationService: GpsService!

    required init(componentCreatable: ComponentCreatable) {
        self.courierService = componentCreatable.create(with: componentCreatable)
        self.gpsLocationService = componentCreatable.create(with: componentCreatable)
    }

}
