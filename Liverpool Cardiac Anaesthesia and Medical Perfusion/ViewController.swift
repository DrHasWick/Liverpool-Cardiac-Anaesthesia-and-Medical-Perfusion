//
//  ViewController.swift
//  Liverpool Cardiac Anaesthesia and Medical Perfusion
//
//  Created by Hasith Wickramaratne on 5/8/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var imageView1: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😍 The message button was pressed")
        messageLabel.text="Liverpool Cardiac Anaesthesia and Medical Perfusion"
        messageLabel.textColor = UIColor.red
        imageView.image = UIImage(named: "image0")
        imageView1.image = UIImage(named: "image1")

        
    }
    
    @IBAction func getStarted(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "redvc")as!RedViewController
        present(vc,animated: true)
    }
}
