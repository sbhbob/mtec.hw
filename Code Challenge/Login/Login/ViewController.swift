//
//  ViewController.swift
//  Login
//
//  Created by Skyler Hope on 9/15/22.
//

import UIKit

class ViewController: UIViewController {
    
    //outlets
    @IBOutlet weak var forgotUsername: UIButton!
    @IBOutlet weak var forgotPassword: UIButton!
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = usernameTextField.text
        guard let sender = sender as? UIButton else {return}
        
        if sender == forgotPassword {
            segue.destination.navigationItem.title = "Forgot Password"
        } else if sender == forgotUsername {
            segue.destination.navigationItem.title = "Forgot Username"
        } else {
            segue.destination.navigationItem.title = usernameTextField.text
        }
        //set title of destination to username field
    }
    
    @IBAction func forgotUsername(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: forgotUsername)
       }
    @IBAction func forgotPassword(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: forgotPassword)
       }
    
    guard let sender = sender as? UIButton else {return}
    
    if sender == forgotPassword {
        segue.destination.navigationItem.title = "Forgot Password"
    } else if sender == forgotUsername {
        segue.destination.navigationItem.title = "Forgot Username"
    } else {
        segue.destination.navigationItem.title = usernameTextField.text
    }
    
}




