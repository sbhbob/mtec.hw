//
//  ViewController.swift
//  TextValidation
//
//  Created by Skyler Hope on 9/29/22.
//

import UIKit

class ViewController: UIViewController {

    func validPassword(myPassword : String) -> Bool {
               let passwordReg =  ("(?=.*[A-Z])(?=.*[0-9])(?=.*[a-z])(?=.*[@#$%^&*!]).{8,}")
               let passwordTesting = NSPredicate(format: "SELF MATCHES %@", passwordReg)
               return passwordTesting.evaluate(with: myPassword)
           }
    
     @IBOutlet weak var passwordTextfield: UITextField!

     @IBAction func loginButton(_ sender: UIButton) {

            let password = validPassword(myPassword: passwordTextfield.text!) //get text field data & check through the function

            if(password == false) {
                // create the alert
                let alert = UIAlertController(title: "Invalid Password", message: "Please try again.", preferredStyle: UIAlertController.Style.alert)

                // add an action (button)
                alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))

                // show the alert
                self.present(alert, animated: true, completion: nil)
                
            } else {
                // create the alert
                let alert = UIAlertController(title: "Success", message: "You are now loggin' in.", preferredStyle: UIAlertController.Style.alert)

                // add an action (button)
                alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))

                // show the alert
                self.present(alert, animated: true, completion: nil)
            }
        }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

