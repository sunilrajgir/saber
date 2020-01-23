//
//  TestViewController.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 1/23/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import UIKit

// @saber.scope(App)
class TestViewController: UIViewController {
    
    private let dataManager : NetworkManager
    
    // @saber.inject
    init(dataManager: NetworkManager) {
        self.dataManager = dataManager
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.dataManager.fetchData()
    }

}
