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
    @IBOutlet  var sunImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickedButton(sender: UIButton) {
        // hello world button
        mylabel.isHidden = true
        goodnightLabel.isHidden = false
        
        sunImage.image = UIImage(named: "moon.jpg")
        view.backgroundColor = .black
        //helloWorldButton.backgroundColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
        
        helloWorldButton.isHidden = false
        goodbyeWorldButton.isHidden = true
        
    }
    
    @IBAction func clickGoodnightButton(sender: UIButton) {
        mylabel.isHidden = false
        goodnightLabel.isHidden = true
        sunImage.image = UIImage(named: "sun.png")
        //view.backgroundColor = UIColor(red: 220, green: 240, blue: 240, alpha: 120)
        view.backgroundColor = #colorLiteral(red: 0.9276829362, green: 0.8666806817, blue: 0.8621569872, alpha: 1)
        
        helloWorldButton.isHidden = true
        goodbyeWorldButton.isHidden = false
    }
    
    

}

