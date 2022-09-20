//
//  ViewController.swift
//  Light Project
//
//  Created by Skyler Hope on 9/8/22.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

//defines the colors of the background
    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
          } else {
            view.backgroundColor = .black
          }
    }
    
//switches colors
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }


}

