import Foundation

protocol UtilityServiceCreatable: ServiceCreatable {

    func create() -> GpsLocationService

    func create() -> NetworkStatusService

}


extension UtilityServiceCreatable {

    func create() -> GpsLocationService {
        return GpsLocationService(utilityServiceCreatable: ServiceCreator())
    }

    func create() -> NetworkStatusService {
        return NetworkStatusService()
    }

}
