//
//  ViewController.swift
//  ViewRegistration
//
//  Created by Mac on 04.11.2022.
//

import UIKit

class StartViewController: UIViewController {
    @IBOutlet var userNameTF: UITextField!
    @IBOutlet var passwordTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func forgotNamePressed() {
        let alert = UIAlertController(
            title: "OOOOPS!",
            message: "Your name is User",
            preferredStyle: .alert
        )
        let okButton = UIAlertAction(
            title: "OK",
            style: .default)
        alert.addAction(okButton)
        present(alert, animated: true)
    }
    
    @IBAction func forgotPasswordPressed() {
        let alert = UIAlertController(
            title: "OOOOPS!",
            message: "Your password is 1234",
            preferredStyle: .alert
        )
        let okButton = UIAlertAction(
            title: "OK",
            style: .default)
        alert.addAction(okButton)
        present(alert, animated: true)
    }
    
    @IBAction func logInPressed() {
        if userNameTF.text != "User" || passwordTF.text != "1234" {
            let alert = UIAlertController(
                title: "OOOOPS!",
                message: "username or password entered incorrectly",
                preferredStyle: .alert
            )
            let okButton = UIAlertAction(
                title: "OK",
                style: .default)
            alert.addAction(okButton)
            present(alert, animated: true)
            
            
        }
        
    }
}
