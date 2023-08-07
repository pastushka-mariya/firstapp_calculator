//
//  ViewController.swift
//  firstapp_calculator
//
//  Created by Pastushka on 07.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var number1_label: UILabel!
    @IBOutlet weak var textfield: UITextField!
    
    
    @IBOutlet weak var number2_label: UILabel!
    @IBOutlet weak var textfield2: UITextField!
    
    @IBOutlet weak var calculator_label: UILabel!
    
    @IBAction func button_touched(_ sender: Any) {
        //calculator_label.text = textfield.text
        
        let a = textfield.text!
        let b = textfield2.text!
        
        let sum = Int(a)! + Int(b)!
        
        calculator_label.text = "result is \(sum)"
    }
    
    
    
    
    @IBAction func button_touched1(_ sender: Any) {
        let c = textfield.text!
        let d = textfield2.text!
        
        let sum1 = Int(c)! - Int(d)!
        
        calculator_label.text = "result is \(sum1)"
    }
    
    
    
    
    @IBAction func button_touched2(_ sender: Any) {
        let e = textfield.text!
        let f = textfield2.text!
        
        let sum2 = Int(e)! * Int(f)!
        
        calculator_label.text = "result is \(sum2)"
    }
    
    
    
    
    @IBAction func button_touched3(_ sender: Any) {
        let g = textfield.text!
        let h = textfield2.text!
        
        let sum3 = Int(g)! / Int(h)!
        
        calculator_label.text = "result is \(sum3)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

