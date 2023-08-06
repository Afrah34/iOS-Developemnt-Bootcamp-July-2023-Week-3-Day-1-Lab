//
//  SubViewControllers3.swift
//  Lab1Week3
//
//  Created by Afrah Faisal on 20/01/1445 AH.
//

import Foundation
import UIKit

class SubViewControllers3 : UIViewController {
    
    @IBOutlet weak var mylabel1: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    
   // @IBAction func sliderChanged(_ slider : UISlider){
    //    let sliderValue = slider.value*100
       // mylabel1.text = String("slider: \(sliderValue)%")
  //  }
    
    @objc func sliderValueChanged(_ sender: UISlider) {
            let value = Int(sender.value)
            mylabel1.text = "\(value)"
        }
    }

