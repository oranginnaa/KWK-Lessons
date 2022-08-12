//
//  ViewController2.swift
//  MiniProject2
//
//  Created by scholar on 8/11/22.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func answered1(_ sender: UIButton) {
        correc.text = "Correct!"
    }
    @IBAction func answered2(_ sender: UIButton) {
        correc.text = "False!"
    }
    @IBAction func answered3(_ sender: UIButton) {
        correc.text = "False!"
    }
    
    @IBOutlet weak var correc: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
