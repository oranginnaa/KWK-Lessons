//
//  ViewController.swift
//  MiniProject1
//
//  Created by scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func button(_ sender: UIButton) {
        fact1.text = "I'm in the swim team!"
        print(fact1.text)
        fact2.text = "Faye Webster's #1 Fan."
        print(fact2.text)
        fact3.text = "I love minions."
        print(fact3.text)
    }
}



