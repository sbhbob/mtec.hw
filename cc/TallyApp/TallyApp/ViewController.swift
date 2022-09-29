//
//  ViewController.swift
//  TallyApp
//
//  Created by Skyler Hope on 9/27/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var engageButton: UIButton!
    @IBOutlet weak var incrementStepper: UIStepper!
    @IBOutlet weak var incrementLabel: UILabel!
    
    var xCounter = 0
    
    @IBAction func engageButtonPressed(_ sender: UIButton) {
        xCounter = Int(counterLabel.text!)!
        let secondNumber = Int(incrementLabel.text!)!
        let result: Int = xCounter + secondNumber
        counterLabel.text = String(result)
    }
    
    @IBAction func incrementLabelChanged(_ sender: UIStepper) {
        incrementLabel.text = Int(sender.value).description
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        incrementStepper.maximumValue = 25
        incrementStepper.minimumValue = -25
        // Do any additional setup after loading the view.
    }


}

