import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let componentCreator: ComponentCreator = ComponentCreator()
        var appService: AppService = AppService(componentCreatable: componentCreator)
    }

}

