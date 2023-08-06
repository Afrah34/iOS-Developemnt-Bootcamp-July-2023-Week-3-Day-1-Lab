//
//  SubViewControllers4.swift
//  Lab1Week3
//
//  Created by Afrah Faisal on 21/01/1445 AH.
//

import Foundation
import UIKit
class SubViewControllers4 : UIViewController {
    
    @IBOutlet weak var mylabel3: UILabel!
    @IBOutlet weak var myswitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    
    @IBAction func switchDidChange(_ sender : UISwitch){
    if sender.isOn{
            view.backgroundColor = .blue
        }else{
        view.backgroundColor = .cyan
        }
    }

}
