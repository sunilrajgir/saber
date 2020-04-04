//
//  BNetworkManager.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

// @saber.scope(binder)
class BNetworkManager {
    
    var nConsoleLogger : BConsoleLogger!
    
    // @saber.inject
    init(bConsoleLogger: BConsoleLogger) {
        self.nConsoleLogger = bConsoleLogger
    }
    
    func test() {
        nConsoleLogger.log("Hell Binder")
    }
}
