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
   
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup main view
        changeView.layer.cornerRadius = 20
        
        // Setup labels
        redLabelRight.backgroundColor = .white
        redLabelRight.font = redLabelRight.font.withSize(15)
        redLabelRight.layer.masksToBounds = true
        redLabelRight.layer.cornerRadius = 6
        
        greenLabelRight.font = greenLabelRight.font.withSize(15)
        greenLabelRight.layer.masksToBounds = true
        greenLabelRight.layer.cornerRadius = 6
        
        blueLabelRight.font = blueLabelRight.font.withSize(15)
        blueLabelRight.layer.masksToBounds = true
        blueLabelRight.layer.cornerRadius = 6
        
        redLabelLeft.textColor = .white
        
        greenLabelLeft.textColor = .white
        
        blueLabelLeft.textColor = .white
        
        // Setup sliders
        redSlider.value = 0.3
        redSlider.minimumValue = 0
        redSlider.maximumValue = 1
        redSlider.minimumTrackTintColor = .red
        redLabelLeft.text = String(redSlider.value)
        redLabelRight.text = String(redSlider.value)

        greenSlider.value = 0.7
        greenSlider.minimumValue = 0
        greenSlider.maximumValue = 1
        greenSlider.minimumTrackTintColor = .green
        greenLabelLeft.text = String(greenSlider.value)
        greenLabelRight.text = String(greenSlider.value)
        
        blueSlider.value = 0.5
        blueSlider.minimumValue = 0
        blueSlider.maximumValue = 1
        blueSlider.minimumTrackTintColor = .blue
        blueLabelLeft.text = String(blueSlider.value)
        blueLabelRight.text = String(blueSlider.value)
        
 
     

    }

    @IBAction func valueRed() {
        redLabelLeft.text = String(round(redSlider.value * 100) / 100)
        redLabelRight.text = String(round(redSlider.value * 100) / 100)
    }
    @IBAction func valueGreen() {
        greenLabelLeft.text = String(round(greenSlider.value * 100) / 100)
        greenLabelRight.text = String(round(greenSlider.value * 100) / 100)
    }
    @IBAction func valueBlue() {
        blueLabelLeft.text = String(round(blueSlider.value * 100) / 100)
        blueLabelRight.text = String(round(blueSlider.value * 100) / 100)
    }
    
}

