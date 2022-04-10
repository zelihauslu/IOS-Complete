//
//  ViewController.swift
//  AlertProject
//
//  Created by Zeliha Uslu on 8.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userLabel: UILabel!
    
    @IBOutlet weak var usernameField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    @IBOutlet weak var pAgainField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func signUpClicked(_ sender: Any) {
//        let alert = UIAlertController(title: "Error!", message: "Enter an username!", preferredStyle: UIAlertController.Style.alert)
//        let okButton = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default) { (UIAlertAction) in
//            print("button clicked")
//        }
//
//        //self viewController'a referans verir
//        alert.addAction(okButton)
//        self.present(alert, animated: true, completion: nil)
        
        if usernameField.text == ""{
            makeAlert(titleInput: "Error!", messageInput: "Please enter an username!")
        }else if passwordField.text == ""{
            makeAlert(titleInput: "Error!", messageInput: "Please enter a password!")
        }else if passwordField.text != pAgainField.text {
           makeAlert(titleInput: "Error!", messageInput: "Passwords are not same!")
        }else{
            makeAlert(titleInput: "Success!", messageInput: "User OK!")
        }
    }
    
    func makeAlert (titleInput: String, messageInput: String){
        let alert = UIAlertController(title: titleInput, message: messageInput, preferredStyle: UIAlertController.Style.alert)
        let okButton = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil)
        alert.addAction(okButton)
        self.present(alert, animated: true, completion: nil)
    }
 
}

