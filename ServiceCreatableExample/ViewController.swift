//
//  ViewController.swift
//  ServiceCreatableExample
//
//  Created by Linxmap on 02/10/2017.
//  Copyright © 2017 linxmap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let serviceCreator: ServiceCreator = ServiceCreator()
        var appService: AppService = AppService(serviceCreatable: serviceCreator)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

