//
//  TestMethodInjection.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

// @saber.scope(service)
// @saber.injectOnly 
class TestMethodInjection {
    
    var networkManager : NetworkManager1!
    
    init() {
  
    }
    
    // @saber.inject
    internal func setFunc(networkManager : NetworkManager1){
        self.networkManager = networkManager
    }
    
    // @saber.didInject
    func postInit() {
        print("networkManager")
    }
    
    func test()  {
        let container = ServiceContainer()
        container.injectTo(testMethodInjection: self)
    }

}
