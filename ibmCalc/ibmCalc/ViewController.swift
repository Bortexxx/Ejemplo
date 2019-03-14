//
//  ViewController.swift
//  ibmCalc
//
//  Created by Virtualizacion01 on 3/11/19.
//  Copyright © 2019 JonathanPerez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var alturaTxt: UITextField!
    
    @IBOutlet weak var pesoTxt: UITextField!
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var bmiPrimelabel: UILabel!
    
    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //Hola Mundo
        //Tengo Hambre
        //Vive y deja morir
    }
    @IBAction func Go(_ sender: Any) {
        let h = Double(alturaTxt.text!)
        let w = Double(pesoTxt.text!)
        let bmi = BMIModel(height: h!, weight: w!)
        let a = bmi.bmi()
        let b = bmi.bmiPrime()
        bmiLabel.text = String(a)
        bmiLabel.text = String(b)
        
        
        
        
    }

}

