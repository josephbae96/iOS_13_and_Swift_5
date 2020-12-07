//
//  ViewController.swift
//  Destini
//
//  Created by Joseph Bae on 11/20/2020.
//  Copyright © 2020 By Bae. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    
    let story0 = StoryBrain().stories[0].title
    let choice1 = StoryBrain().stories[0].choice1
    let choice2 = StoryBrain().stories[0].choice2
    
    override func viewDidLoad() {
        super.viewDidLoad()

        storyLabel.text = story0
        choice1Button.setTitle(choice1, for: .normal)
        choice2Button.setTitle(choice2, for: .normal)
        
    }

    @IBAction func choiceMade(_ sender: UIButton) {
        let userChoice = sender.currentTitle
        switch userChoice {
        case "Yes":
            updateUI(i:1)
        case "Take a Left":
            updateUI(i:2)
        case "Take a Right":
            updateUI(i:3)
        default:
            updateUI(i:0)
        }
        
    }
    
    @IBAction func resetButton(_ sender: Any) {
        updateUI(i:0)
    }
    
    @objc func updateUI(i: Int) {
        storyLabel.text = StoryBrain().stories[i].title
        choice1Button.setTitle(StoryBrain().stories[i].choice1, for: .normal)
        choice2Button.setTitle(StoryBrain().stories[i].choice2, for: .normal)
    }
    
}

