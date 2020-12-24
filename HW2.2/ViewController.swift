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
    @IBOutlet var greebLabelRight: UILabel!
    @IBOutlet var blueLabelRight: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeView.layer.cornerRadius = 20
        redLabelRight.backgroundColor = .brown

    }

    @IBAction func valueRed() {
    }
    @IBAction func valueGreen() {
    }
    @IBAction func valueBlue() {
    }
    
    
}

