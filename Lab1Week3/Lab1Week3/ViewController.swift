//
//  ViewController.swift
//  Lab1Week3
//
//  Created by Afrah Faisal on 20/01/1445 AH.
//

import UIKit

class ViewController: UIViewController , UITextFieldDelegate {
    
    @IBOutlet weak var mylabel: UILabel!
    @IBOutlet weak var userinput: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        userinput.delegate = self
        // Do any additional setup after loading the view.
    }
    func textField(_ textField: UITextField , shouldChangeCharactersIn range: NSRange, replacementString string:String) ->Bool {
         mylabel.text = textField.text
        return true
     }
  
}

