//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Zeliha Uslu on 9.04.2022.
//

import Foundation

class superMusician : Musicians {
    
    func sing2(){
        print("enter right")
    }
    
    override func sing() {
        super.sing()
        print("eşit light")
    }
    
}
