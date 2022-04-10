//
//  ViewController.swift
//  LandmarkBook
//
//  Created by Zeliha Uslu on 8.04.2022.
//

//tableView

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var landMarksNames = [String]()
    var landMarkImages = [UIImage]()
    var chosenLandMarkName = ""
    var chosenLandMarkImage = UIImage()

    @IBOutlet weak var tableView: UITableView!
    //kullanıcı uygulamayı ilk başlatıldığında kullanıcı viewDidLoadı görür
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.delegate = self
        tableView.dataSource = self
        
        //landmarkBook Data
        
        landMarksNames.append("Colosseum")
        landMarksNames.append("Eiffel")
        landMarksNames.append("GreatWall")
        landMarksNames.append("Kremlin")
        landMarksNames.append("Stonehange")
        landMarksNames.append("Taj Mahal")
                
        
        
        landMarkImages.append(UIImage(named: "Image-3")!)
        landMarkImages.append(UIImage(named: "Image-2")!)
        landMarkImages.append(UIImage(named: "greatWall")!)
        landMarkImages.append(UIImage(named: "Image")!)
        landMarkImages.append(UIImage(named: "Image-1")!)
        landMarkImages.append(UIImage(named: "tajMahal")!)
        
        navigationItem.title = "Landmark Book"
        
    }
    
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle,forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            landMarksNames.remove(at: indexPath.row)
            landMarkImages.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: UITableView.RowAnimation.fade)
        }
    }

    func tableView(_ UItableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = landMarksNames[indexPath.row]
        //index.row sıralı verecek
        return cell
    }
    func tableView(_ UItableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return landMarksNames.count
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        chosenLandMarkName = landMarksNames[indexPath.row]
        chosenLandMarkImage = landMarkImages[indexPath.row]
        performSegue(withIdentifier: "toImageViewController", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toImageViewController" {
            let destinationVC = segue.destination as! imageViewController
            destinationVC.selectedLandmarkName = chosenLandMarkName
            destinationVC.selectedLandmarkImage = chosenLandMarkImage
        }
    }
    
    
}

