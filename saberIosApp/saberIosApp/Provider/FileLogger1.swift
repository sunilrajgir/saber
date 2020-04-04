//
//  FileLogger1.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

class FileLogger1 : Logging {
    
    func log(_ message: String) {
         print("FileLogger1 === \(message)")
    }
}
