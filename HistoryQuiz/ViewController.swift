//
//  ViewController.swift
//  HistoryQuiz
//
//  Created by Jefferson Naranjo rodríguez on 25/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        questionLabel.text = "¿China is the largest country in the world?"
    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
    }
    
}

