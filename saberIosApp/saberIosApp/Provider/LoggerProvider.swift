//
//  LoggerProvider.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

// @saber.scope(provider)
class LoggerProvider {
    
    private var logger: Logging
    
    init() {
        var flag = true
        if flag {
            logger = ConsoleLogger1()
        } else {
            logger = FileLogger1()
        }
    }
    
    // @saber.provider
    func provide() -> Logging {
        return logger
    }
}

