//
//  TestContainerInheritance.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

class TestContainerInheritance {
    
    init() {
        test()
    }
    
    func test()  {
        let appsContainer = AppsContainer()
        let userContainer = UserContainer(appsContainer: appsContainer, userId: "Sunil")
        let name = userContainer.userManager.currentUser
        print("=== \(name)")
    }
}
