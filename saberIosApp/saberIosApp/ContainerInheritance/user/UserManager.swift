//
//  UserManager.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

// @saber.scope(User)
class UserManager {
    let currentUser : User
    
    // @saber.inject
    init(database: Database, userId: UserId) {
        self.currentUser = database.user(userId: userId)
    }
}
