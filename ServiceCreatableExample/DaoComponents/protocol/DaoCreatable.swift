protocol DaoCreatable {

    func create(with componentCreatable: ComponentCreatable) -> CourierDao

    func create(with componentCreatable: ComponentCreatable) -> CourierLocationDao

}

extension DaoCreatable {

    func create(with componentCreatable: ComponentCreatable) -> CourierDao {
        return CourierDao()
    }

    func create(with componentCreatable: ComponentCreatable) -> CourierLocationDao {
        return CourierLocationDao()
    }

}
