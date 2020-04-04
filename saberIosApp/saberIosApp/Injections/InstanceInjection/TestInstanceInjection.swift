//
//  TestInstanceInjection.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

// @saber.scope(service)
// @saber.injectOnly
class TestInstanceInjection {
    
    // @saber.inject
    func setNetWork(network: NetworkManager1) {
        
    }
    
    // @saber.didInject
    func postSetNetwork(){
        
    }
    
    func testInjection() {
        ServiceContainer().injectTo(testInstanceInjection: self)
    }
    
}
