//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Zeliha Uslu on 7.04.2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    var myName = ""

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = myName
    }
    

   
}
