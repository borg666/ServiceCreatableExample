protocol CosmoServiceCreatable: ServiceCreatable {

}

extension CosmoServiceCreatable {

    func create(serviceCreatable: ServiceCreatable) -> CourierService {
        return CourierService(serviceCreatable: serviceCreatable)
    }

}
