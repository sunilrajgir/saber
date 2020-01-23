//
//  ViewController.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 1/23/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    let appContainer = AppContainer()
    override func viewDidLoad() {
        super.viewDidLoad()
        let test = appContainer.testDependencyInjection
        test.initializeInstance()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonAction(_ sender: UIButton) {
        let viewController = TestViewController(nibName: nil, bundle: nil)
        self.navigationController?.pushViewController(viewController, animated: true)
    }
}

