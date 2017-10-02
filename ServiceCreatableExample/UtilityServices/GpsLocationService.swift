
class GpsLocationService {

    private(set) var networkStatusService: NetworkStatusService!

    private init() {

    }

    init(utilityServiceCreatable: UtilityServiceCreatable) {
        self.networkStatusService = utilityServiceCreatable.create()
    }

}
