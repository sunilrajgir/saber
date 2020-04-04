//
//  Lazy2.swift
//  saberIosApp
//
//  Created by sunil.kumar1 on 4/4/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import Foundation

typealias LazyInjection<T> = () -> T

// @saber.scope(lazy)
class Lazy2 {
    
    // @saber.inject
    var lazy1 :(()-> Lazy1)!
    
    // @saber.inject
    init(lazy1 : (()-> Lazy1)) {
        
    }
  
    
}
