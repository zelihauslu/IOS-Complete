//
//  ViewController.swift
//  BirthdayNoteTaker
//
//  Created by Zeliha Uslu on 6.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameField: UITextField!
    @IBOutlet weak var BirthdayField: UITextField!
    @IBOutlet weak var NameLaebl: UILabel!
    @IBOutlet weak var BirthdayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let storedName = UserDefaults.standard.object(forKey: "Name")
        let storedBirthday = UserDefaults.standard.object(forKey: "birthday")
        
        if let newName = storedName as? String{
            NameLaebl.text = newName
        
            if let newBirthday = storedBirthday as? String{
                BirthdayLabel.text = newBirthday
            }
        
        }
        
    }

    @IBAction func saveActionButton(_ sender: Any) {
        
        
        UserDefaults.standard.set(NameField.text, forKey: "name")
        UserDefaults.standard.set(BirthdayField.text, forKey: "birthday")
        
                NameLaebl.text = "Name: \(NameField.text!)"
                BirthdayLabel.text = "Birthday: \(BirthdayField.text!)"
                
                
    }
    
    @IBAction func deleteActionButton(_ sender: Any) {
        
        let storedName = UserDefaults.standard.object(forKey: "name")
        let storedBirthday = UserDefaults.standard.object(forKey: "birthday")
        
        // "" vs nil
        
        if (storedName as? String) != nil{
            UserDefaults.standard.removeObject(forKey: "name")
            NameLaebl.text = "Name:"
        }
        
        if (storedBirthday as? String) != nil{
            UserDefaults.standard.removeObject(forKey: "birthday")
            NameLaebl.text = "Name:"
        }
    }
}


