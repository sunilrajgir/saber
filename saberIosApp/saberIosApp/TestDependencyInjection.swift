//
//  TestDependencyInjection.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 1/23/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

// @saber.scope(App)
class TestDependencyInjection {
    private let logger : ConsoleLogger
    
     // @saber.inject
    init(logger: ConsoleLogger) {
        self.logger = logger
    }
    
    func initializeInstance() {
        self.logger.log(message: "Sunil Kumar")
    }
}
