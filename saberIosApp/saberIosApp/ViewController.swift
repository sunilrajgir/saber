//
//  ViewController.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 1/23/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let test = TestDependencyInjection(logger: ConsoleLogger())
        test.initializeInstance()
        // Do any additional setup after loading the view.
    }


}

