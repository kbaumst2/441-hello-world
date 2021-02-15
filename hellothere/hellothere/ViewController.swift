//
//  ViewController.swift
//  hellothere
//
//  Created by Kate Baumstein on 2/15/21.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet  var mylabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickedButton(sender: UIButton) {
        //Subtracting Function
        mylabel.text = "bye world"
    }

}

