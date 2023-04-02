//
//  ViewController.swift
//  Calculator
//
//  Created by Berk Tunç on 21.03.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var field1: UITextField!
    
    @IBOutlet weak var field2: UITextField!
    
    @IBOutlet weak var answer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumClicked(_ sender: Any) {
        let text : String = field1.text ?? "0"
        
        let text2 : String = field2.text ?? "0"
        
        if let num = Int(text), let num2 = Int(text2)
        {
            answer.text = "\(num + num2)"
        }else
        {
            answer.text = "Lutfen gecerli bir deger giriniz."
        }
    }

    @IBAction func minusClicked(_ sender: Any) {
        let text : String = field1.text ?? "0"
        
        let text2 : String = field2.text ?? "0"
        
        if let num = Int(text), let num2 = Int(text2)
        {
            answer.text = "\(num - num2)"
        }else
        {
            answer.text = "Lutfen gecerli bir deger giriniz."
        }
    }
    
    @IBAction func divClicked(_ sender: Any) {
        let text : String = field1.text ?? "0"
        
        let text2 : String = field2.text ?? "0"
        
        if let num = Double(text), let num2 = Double(text2)
        {
            answer.text = "\(num / num2)"
        }else
        {
            answer.text = "Lutfen gecerli bir deger giriniz."
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        let text : String = field1.text ?? "0"
        
        let text2 : String = field2.text ?? "0"
        
        if let num = Int(text), let num2 = Int(text2)
        {
            answer.text = "\(num * num2)"
        }else
        {
            answer.text = "Lutfen gecerli bir deger giriniz."
        }
    }
}

