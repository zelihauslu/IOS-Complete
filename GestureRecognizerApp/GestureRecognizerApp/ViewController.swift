//
//  ViewController.swift
//  GestureRecognizerApp
//
//  Created by Zeliha Uslu on 8.04.2022.
//

import UIKit

class ViewController: UIViewController {
    var isGuns = true
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //you can click to image
        imageView.isUserInteractionEnabled = true
        
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(changeImage))
        imageView.addGestureRecognizer(gestureRecognizer)
        // Do any additional setup after loading the view.
    }

    @objc func changeImage() {
        
        
        if isGuns == true{
            imageView.image = UIImage(named: "guns3")
            myLabel.text = "This I Love"
            isGuns = false
        }else {
            imageView.image = UIImage(named: "guns2")
            myLabel.text = "Gun s n Roses"
            isGuns = true
        }
        
    }
    

}

