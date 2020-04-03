//
//  User.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/3/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

// @saber.scope(brief)
class User {
    let name : Bar
    
    // @saber.inject
    init(name: Bar) {
        self.name = name
    }
}
