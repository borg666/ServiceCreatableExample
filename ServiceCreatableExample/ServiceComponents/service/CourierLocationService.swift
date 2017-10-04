
class CourierLocationService: Service {

    private (set) var courierLocationDao: CourierLocationDao!

    required init(componentCreatable: ComponentCreatable) {
        self.courierLocationDao = componentCreatable.create(with: componentCreatable)
    }

    func getId() -> Int {
        return 1
    }
}
