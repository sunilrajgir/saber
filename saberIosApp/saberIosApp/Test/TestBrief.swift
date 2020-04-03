//
//  Test.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/3/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation


class TestBrief {
    
    let briefContainer = BriefContainer()
    
    init() {
       briefPrint()
    }
    
    func briefPrint() {
        briefContainer.bar.foo.printFoo()
    }

}
