
class GpsLocationService {

    private(set) var networkStatusService: NetworkStatusService!

    private init() {

    }

    init(serviceCreatable: ServiceCreatable) {
        self.networkStatusService = serviceCreatable.create(serviceCreatable: serviceCreatable)
    }

}
