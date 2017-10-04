import CoreLocation
protocol UtilityCreatable: ComponentCreatable {

    func create(with componentCreatable: ComponentCreatable) -> CLLocationManager

}

extension UtilityCreatable {

    func create(with componentCreatable: ComponentCreatable) -> CLLocationManager {
        return CLLocationManager()
    }

}
