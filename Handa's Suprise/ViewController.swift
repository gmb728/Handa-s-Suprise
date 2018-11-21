//
//  ViewController.swift
//  Handa's Suprise
//
//  Created by Chang Sophia on 11/16/18.
//  Copyright © 2018 Chang Sophia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var Total: Double = 0
    
    var fruitButton = ""
    
    @IBOutlet weak var mango: UIButton!
    @IBOutlet weak var guava: UIButton!
    @IBOutlet weak var passionfruit: UIButton!
    @IBOutlet weak var avacado: UIButton!
    @IBOutlet weak var orange: UIButton!
    @IBOutlet weak var pineapple: UIButton!
    @IBOutlet weak var banana: UIButton!
    @IBOutlet weak var TotalTextField: UITextField!
    @IBOutlet weak var bgImageView: UIImageView!
    
 
    
    
    @IBAction func mangoPressed(_ sender: UIButton) {
        fruitButton = "mango"
        Total = Total + 136.2
         TotalTextField.text = "\(Total)"
        TotalTextField.text = String(format:"%.2f", Total)
        
    }
    @IBAction func guava(_ sender: UIButton) {
        fruitButton = "guava"
        Total = Total + 49.7
        TotalTextField.text = "\(Total)"
        TotalTextField.text = String(format:"%.2f", Total)
    }
    @IBAction func passionfruit(_ sender: UIButton) {
        fruitButton = "passionfruit"
        Total = Total + 34.4
        TotalTextField.text = "\(Total)"
        TotalTextField.text = String(format:"%.2f", Total)
    }
    @IBAction func avacado(_ sender: UIButton) {
        fruitButton = "avacado"
        Total = Total + 73.8
        TotalTextField.text = "\(Total)"
        TotalTextField.text = String(format:"%.2f", Total)
    }
    @IBAction func orange(_ sender: UIButton) {
        fruitButton = "orange"
        Total = Total + 16
        TotalTextField.text = "\(Total)"
        TotalTextField.text = String(format:"%.2f", Total)
    }
    @IBAction func pineapple(_ sender: UIButton) {
        fruitButton = "pineapple"
        Total = Total + 18.4
        TotalTextField.text = "\(Total)"
        TotalTextField.text = String(format:"%.2f", Total)
    }
    @IBAction func banana(_ sender: UIButton) {
        fruitButton = "banana"
        Total = Total + 33.6
        TotalTextField.text = "\(Total)"
        TotalTextField.text = String(format:"%.2f", Total)
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bgImageView.bounds
        gradientLayer.colors = [UIColor.blue.cgColor, UIColor.orange.cgColor]
        gradientLayer.locations = [0, 0.8, 1]
        bgImageView.layer.addSublayer(gradientLayer)
        
        mango.setBackgroundImage(UIImage(named: "mango"), for: UIControl.State.normal)
        guava.setBackgroundImage(UIImage(named: "guava"), for: UIControl.State.normal)
        passionfruit.setBackgroundImage(UIImage(named: "passionfruit"), for: UIControl.State.normal)
        avacado.setBackgroundImage(UIImage(named: "avacado"), for: UIControl.State.normal)
        orange.setBackgroundImage(UIImage(named: "orange"), for: UIControl.State.normal)
        pineapple.setBackgroundImage(UIImage(named: "pineapple"), for: UIControl.State.normal)
        banana.setBackgroundImage(UIImage(named: "banana"), for: UIControl.State.normal)
        
        mango.setTitle("136.2", for: UIControl.State.normal)
        guava.setTitle("49.7", for: UIControl.State.normal)
        passionfruit.setTitle("34.4", for: UIControl.State.normal)
        avacado.setTitle("73.8", for: UIControl.State.normal)
        orange.setTitle("16", for: UIControl.State.normal)
        pineapple.setTitle("18.4", for: UIControl.State.normal)
        banana.setTitle("33.6", for: UIControl.State.normal)
        
        mango.setTitleColor(UIColor.black, for:.normal)
        guava.setTitleColor(UIColor.black, for:.normal)
        passionfruit.setTitleColor(UIColor.black, for:.normal)
        avacado.setTitleColor(UIColor.black, for:.normal)
        orange.setTitleColor(UIColor.black, for:.normal)
        pineapple.setTitleColor(UIColor.black, for:.normal)
        banana.setTitleColor(UIColor.black, for:.normal)
        mango.setTitleColor(UIColor.green, for:.highlighted)
        guava.setTitleColor(UIColor.green, for:.highlighted)
        passionfruit.setTitleColor(UIColor.green, for:.highlighted)
        avacado.setTitleColor(UIColor.green, for:.highlighted)
        orange.setTitleColor(UIColor.green, for:.highlighted)
        pineapple.setTitleColor(UIColor.green, for:.highlighted)
        banana.setTitleColor(UIColor.green, for:.highlighted)
        
        mango.titleLabel?.font = UIFont.systemFont(ofSize: 20)
        guava.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        passionfruit.titleLabel?.font = UIFont.systemFont(ofSize: 14)
        avacado.titleLabel?.font = UIFont.systemFont(ofSize: 18)
        orange.titleLabel?.font = UIFont.systemFont(ofSize: 14)
        pineapple.titleLabel?.font = UIFont.systemFont(ofSize: 20)
        banana.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        // Do any additional setup after loading the view, typically from a nib.
    }

}

