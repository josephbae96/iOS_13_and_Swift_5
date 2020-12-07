//
//  Sotry.swift
//  Destini
//
//  Created by Joseph Bae on 11/20/2020.
//  Copyright © 2020 By Bae. All rights reserved.
//

import Foundation

struct Story {
    var title: String
    var choice1: String
    var choice2: String
    
    init(t: String, c1: String, c2: String){
        title = t
        choice1 = c1
        choice2 = c2
    }
}
