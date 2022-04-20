//
//  FavoriteModel.swift
//  FavoriteThings
//
//  Created by Zeliha Uslu on 20.04.2022.
//

import Foundation

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}

// Bands
let AllGoodThings = FavoriteElements(name: "All Good Things", imageName: "allgoodthings", description: "No: 1 Music Band")
let Opeth = FavoriteElements(name: "Opeth", imageName: "opeth", description: "No: 2 Music Band")
let Scorpions = FavoriteElements(name: "Scorpions", imageName: "scorpions", description: "No: 3 Music Band")
let Rainbow = FavoriteElements(name: "Rainbow", imageName: "rainbow", description: "No: 4 Music Band")
let CageTheElephant = FavoriteElements(name: "Cage The Elephant", imageName: "cagetheelephant", description: "No: 5 Music Band")

let FavoriteBands = FavoriteModel(title: "Favorite Bands", elements: [AllGoodThings, Opeth, Scorpions, Rainbow, CageTheElephant])

// Movies

let Dreamers = FavoriteElements(name: "Dreamers", imageName: "dreamers", description: "No: 1 Movie")
let ThreeColors = FavoriteElements(name: "Three Colors", imageName: "threecolors", description: "No: 2 Movie")
let Paterson = FavoriteElements(name: "Paterson", imageName: "paterson", description: "No: 3 Movie")

let FavoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [Dreamers, ThreeColors, Paterson])

let myFavorites = [FavoriteBands, FavoriteMovies]

