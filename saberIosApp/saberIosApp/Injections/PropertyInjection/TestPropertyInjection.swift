//
//  TestPropertyInjection.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

// @saber.scope(service)
class TestPropertyInjection {
    
    // @saber.inject
    var networkManager : NetworkManager1!
    
    // @saber.inject
    var storageManager : StorageManager!
}
