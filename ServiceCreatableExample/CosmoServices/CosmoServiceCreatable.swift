protocol CosmoServiceCreatable: ServiceCreatable {

    func create() -> CourierService

}


extension CosmoServiceCreatable {

    func create() -> CourierService {
        return CourierService()
    }

}
