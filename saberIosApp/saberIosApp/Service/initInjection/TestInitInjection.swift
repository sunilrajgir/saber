//
//  TestService.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

// @saber.scope(service)
class TestInitInjection {
    let networkManager : NetworkManager1
    let storageManager : StorageManager
    
    // @saber.inject
    init(networkManager: NetworkManager1, storageManager : StorageManager) {
        self.networkManager = networkManager
        self.storageManager = storageManager
    }
}
