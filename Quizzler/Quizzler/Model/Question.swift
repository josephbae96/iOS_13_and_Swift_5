//
//  Question.swift
//  Quizzler
//
//  Created by Joseph Bae on 11/20/20.
//  Copyright © 2020 By Bae. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String){
        text = q
        answer = a
    }
}
