
class GpsService: Service {

    private(set) var networkStatusService: NetworkStatusService!
    private(set) var courierLocationService: CourierLocationService!

    private init() {
    }

    required init(componentCreatable: ComponentCreatable) {
        self.networkStatusService = componentCreatable.create(with: componentCreatable)
        self.courierLocationService = componentCreatable.create(with: componentCreatable)
    }

}
