//
//  SubViewControllers2.swift
//  Lab1Week3
//
//  Created by Afrah Faisal on 20/01/1445 AH.
//

import Foundation
import UIKit
 
class SubViewControllers2: UIViewController {
    @IBOutlet weak var userinde: UIStepper!
    @IBOutlet weak var inde: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userinde.stepValue = 1.0
    }
   // @IBAction func stepperClicked(_ sender : UIStepper){
    //    inde.text = Int(sender.value).description
  //  }
    @objc func stepperValueChanged(_ sender: UIStepper) {
            let value = Int(sender.value)
            inde.text = "\(value)"
        }
    }

