//
//  PManager.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

// @saber.scope(single)
class PManager {
    var nManager : NManager!
    
    // @saber.inject
    init(nManager: NManager) {
        self.nManager = nManager
    }
}
