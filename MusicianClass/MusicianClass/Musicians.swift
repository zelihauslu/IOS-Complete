//
//  Musicians.swift
//  MusicianClass
//
//  Created by Zeliha Uslu on 9.04.2022.
//

import Foundation

enum musicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians{
    
    //property
    var name : String = ""
    var age : Int = 0
    var instrument : String = ""
    var type : musicianType 
    
    
    //initilazier-constructor
    init(nameInit:String, ageInit: Int, instrumentInit: String, typeInit: musicianType){
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing(){
        print("nothing else matters")
    }
    
    
    
}


