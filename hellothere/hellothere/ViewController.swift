//
//  ViewController.swift
//  hellothere
//
//  Created by Kate Baumstein on 2/15/21.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet  var mylabel: UILabel!
    @IBOutlet  var goodnightLabel: UILabel!
    @IBOutlet  var goodbyeWorldButton: UIButton!
    @IBOutlet  var helloWorldButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickedButton(sender: UIButton) {
        //Subtracting Function
        //helloLabel.text = "bye world"
        
        mylabel.isHidden = true
        goodnightLabel.isHidden = false
        
    }

}

