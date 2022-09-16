//
//  ViewController.swift
//  two buttons
//
//  Created by Skyler Hope on 9/1/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func setTextTapped(_ sender: Any) {
        label.text = textField.text
    }

    @IBAction func clearTextTapped(_ sender: Any) {
        label.text = ""
        textField.text = ""
    }
    
}

