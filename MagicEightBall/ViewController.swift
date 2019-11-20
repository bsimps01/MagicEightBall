//
//  ViewController.swift
//  MagicEightBall
//
//  Created by Benjamin Simpson on 11/19/19.
//  Copyright © 2019 Benjamin Simpson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Properties

    let answers = ["Yes, definitely", "It is certain", "Without a doubt", "Yes", "Most likely", "Sure, why not?", "Same", "Tell me more", "Out to lunch", "Reply hazy, try again", "Ask again later", "The cake is a lie", "42", "TMI", "Very doubtful", "Don't count on it", "My reply is no", "Absolutely not"]
    
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var shakeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shakeButtonTapped(_ sender: UIButton) {
        
        answerLabel.text = "button was tapped"
    
        // 1
        let randomIndex = Int.random(in: 0..<answers.count)

        // 2
        answerLabel.text = answers[randomIndex]
        }
    func generateAnswer() {
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
    guard motion == .motionShake else { return }
        func generateAnswer(){
    }
}
}
