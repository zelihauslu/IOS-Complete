//
//  DetailsView.swift
//  FavoriteThings
//
//  Created by Zeliha Uslu on 20.04.2022.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteModel : FavoriteElements
    
    var body: some View {
        VStack{
                   Image(chosenFavoriteModel.imageName)
                       .resizable()
                       .aspectRatio(contentMode: .fit)
                   
                   Text(chosenFavoriteModel.name)
                       .font(.largeTitle)
                   .padding()
                   
                   Text(chosenFavoriteModel.description)
                   
               }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavoriteModel: CageTheElephant)
    }
}
