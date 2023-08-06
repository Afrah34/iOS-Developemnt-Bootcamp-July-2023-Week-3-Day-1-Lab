//
//  RootView.swift
//  Lab1Week3
//
//  Created by Afrah Faisal on 20/01/1445 AH.
//

import Foundation
import UIKit
class RootView: UIViewController {
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view
            .backgroundColor = UIColor(ciColor: .green)
        self.title = "Root"
        self.button1? .titleLabel?
            .textColor = .brown
    }
    override func viewDidAppear(_ animated: Bool) {
        self.button1?
            .titleLabel?.text = "Go to"
        self.button2?
            .titleLabel?.text = "Go to"
        self.button3?
            .titleLabel?.text = "Go to"
        self.button4?
            .titleLabel?.text = "Go to"
    }
}
