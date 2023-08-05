//
//  ViewController.swift
//  Liverpool Cardiac Anaesthesia and Medical Perfusion
//
//  Created by Hasith Wickramaratne on 5/8/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("😃viewdidLoad has run")
    }
    
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😍 The message button was pressed")
        messageLabel.text="Liverpool Cardiac Anaesthesia and Medical Perfusion"
        
    }
}
