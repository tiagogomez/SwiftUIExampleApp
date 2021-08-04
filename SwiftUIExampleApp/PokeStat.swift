//
//  PokeStat.swift
//  SwiftUIExampleApp
//
//  Created by Santiago Gómez Giraldo - Ceiba Software on 4/08/21.
//

import SwiftUI

struct PokeStat: View {
    
    var statName: String
    var statValue: String
    var statSymbol: String
    
    var body: some View {
        HStack {
            Image(systemName: statSymbol)
                .font(.system(size: 40))
                .padding(.leading,30)
            Text("\(statName):")
                .font(.system(size: 40))
                .fontWeight(.bold)
            Text(statValue)
                .font(.system(size: 40))
            Spacer()
        }
    }
}

struct PokeStat_Previews: PreviewProvider {
    static var previews: some View {
        PokeStat(statName: "Attack",
                 statValue: "38",
                 statSymbol: "heart")
    }
}
