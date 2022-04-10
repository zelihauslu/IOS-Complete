//
//  ViewController.swift
//  SegueApp
//
//  Created by Zeliha Uslu on 7.04.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var userName = ""
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
print("viewDidLoad function called")
        textField.text = ""
        
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear function called")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWillDisappear function called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear function called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear function called")
    }
    
    @IBAction func nextButton(_ sender: Any) {
        userName = "Name: \(textField.text!)"
        performSegue(withIdentifier: "toSecondVC", sender: nil)
    }
        
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"{
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.myName = userName
        }
     
        //NameLaebl.text = "Name: \(NameField.text!)"
    }

}

