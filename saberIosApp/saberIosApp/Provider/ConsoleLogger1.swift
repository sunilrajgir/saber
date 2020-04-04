//
//  ConsoleLogger.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

class ConsoleLogger1: Logging {
    
    func log(_ message: String) {
        print("ConsoleLogger1 === \(message)")
    }
}
