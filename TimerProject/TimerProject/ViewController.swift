//
//  ViewController.swift
//  TimerProject
//
//  Created by Zeliha Uslu on 8.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var timer = Timer()
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
        counter = 10
        myLabel .text = "Time: \(counter)"
        
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(timerFunc), userInfo: nil, repeats: true)
    
    }

    @objc func timerFunc(){
        
        myLabel.text = "Timer: \(counter)"
        counter = counter - 1
        
        if counter == 0{
            timer.invalidate()
            let alert = UIAlertController(title: "Hey!", message: "Time's over!!", preferredStyle: UIAlertController.Style.alert)
            self.present(alert, animated: true, completion: nil)
        }
        
    }
    
    
    
    @IBAction func myButton(_ sender: Any) {
        print("button clicked")
    }
    
   
}


