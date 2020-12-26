//
//  ViewController.swift
//  HW2.2
//
//  Created by Pauwell on 22.12.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var changeView: UIImageView!
    @IBOutlet var redLabelLeft: UILabel!
    @IBOutlet var greenLabelLeft: UILabel!
    @IBOutlet var blueLabelLeft: UILabel!
    @IBOutlet var redLabelRight: UILabel!
    @IBOutlet var greenLabelRight: UILabel!
    @IBOutlet var blueLabelRight: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeView.layer.cornerRadius = 20
        redLabelRight.backgroundColor = .white

        redLabelRight.layer.masksToBounds = true
        redLabelRight.layer.cornerRadius = 5
        
        greenLabelRight.layer.masksToBounds = true
        greenLabelRight.layer.cornerRadius = 5
        
        blueLabelRight.layer.masksToBounds = true
        blueLabelRight.layer.cornerRadius = 5
 
     

    }

    @IBAction func valueRed() {
    }
    @IBAction func valueGreen() {
    }
    @IBAction func valueBlue() {
    }
    
    
}

