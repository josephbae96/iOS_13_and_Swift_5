//
//  StoryBrain.swift
//  Destini
//
//  Created by Joseph Bae on 11/20/2020
//  Copyright © 2020 by Bae. All rights reserved.
//

import Foundation

struct StoryBrain {
    let stories = [
        Story(t:"Begin Story.", c1: "Yes", c2:"Yes"),
        Story(t:"Obama and Trump are holding hands and walking down the street when they see a fork in the road.", c1: "Take a Left", c2: "Take a Right" ),
        Story(t:"Surprise! AOC and the Squad (including Ted Cruz) try to mug you.", c1:"Make fun of Ted Cruz's wife.", c2:"Call on Ben Shapiro"),
        Story(t:"Surprise! Alex Jones and Breitbart (including Ted Cruz) try to mug you.", c1:"Make fun of Ted Cruz's wife.", c2:"Call on Joe Rogan")
    ]
    
    var storyNumber = 0;
    
    func getCurrentStory() -> Int {
        return storyNumber
    }
    
}
