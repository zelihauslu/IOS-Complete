//
//  imageViewController.swift
//  LandmarkBook
//
//  Created by Zeliha Uslu on 9.04.2022.
//

import UIKit

class imageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
        
    }
    

    

}
