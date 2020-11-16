//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit;

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")];

    @IBOutlet weak var imageView: UIImageView!;
    @IBOutlet weak var askMeAnythingText: UILabel!;
    
    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = ballArray.randomElement();
        if (imageView.image == ballArray[1]){
            imageView.image = #imageLiteral(resourceName: "hal");
            askMeAnythingText.minimumScaleFactor = 0.5;
            askMeAnythingText.adjustsFontSizeToFitWidth = true;
            askMeAnythingText.text = "I'm sorry, Dave,I'm afraid I can't do that";
        } else {
            askMeAnythingText.text = "Ask me anything...";
        }
        
    }
}

