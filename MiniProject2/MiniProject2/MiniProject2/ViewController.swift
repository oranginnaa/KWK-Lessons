//
//  ViewController.swift
//  MiniProject2
//
//  Created by scholar on 8/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func answer1(_ sender: UIButton) {
        correct.text = "Correct!"
    }
    @IBAction func answer2(_ sender: UIButton) {
        correct.text = "False!"
    }
    @IBAction func answer3(_ sender: UIButton) {
        correct.text = "False!"
    }
    @IBOutlet weak var correct: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


    @IBAction func answerss(_ sender: UIButton) {
    }
    @IBAction func answerss2(_ sender: UIButton) {
    }
    @IBAction func answerss3(_ sender: UIButton) {
    }
}

