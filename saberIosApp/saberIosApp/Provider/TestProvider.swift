//
//  TestProvider.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

// @saber.scope(provider)
class TestProvider {
    
    let logging : Logging
    
    // @saber.inject
    init(logging: Logging) {
        self.logging = logging
    }
    
    func testProvid() {
        logging.log("Kumar logger")
    }
}
