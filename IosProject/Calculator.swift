//
//  Calculator.swift
//  IosProject
//
//  Created by Meriton on 7/18/20.
//  Copyright © 2020 Meriton. All rights reserved.
//

import UIKit

class Calculator: UIViewController {
    
    @IBOutlet weak var Num1: UITextField!
    
    @IBOutlet weak var Rezultati: UILabel!
    @IBOutlet weak var Num2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func Zbrit(_ sender: Any) {
        if let textfield1Int = Int(Num1.text!) {
            if let textfield2Int = Int(Num2.text!) {
                // do something with goalOne
                let convert = textfield1Int - textfield2Int
                let convertText = String(convert)
                Rezultati.text = convertText
            }
            
        }
        
    }
    @IBAction func mbledh(_ sender: Any) {
        if let textfield1Int = Int(Num1.text!) {
            if let textfield2Int = Int(Num2.text!) {
                // do something with goalOne
                let convert = textfield1Int + textfield2Int
                let convertText = String(convert)
                Rezultati.text = convertText
            }
        }
    }
}
