//
//  PokemonView.swift
//  SwiftUIExampleApp
//
//  Created by Santiago Gómez Giraldo - Ceiba Software on 4/08/21.
//

import SwiftUI

struct PokemonView: View {
    
    var pokemon: Pokemon
    
    var body: some View {
        VStack {
            Image("pokeball")
                .resizable()
                .padding()
                .frame(height: 350.0)
            Image(pokemon.imageName)
                .resizable()
                .padding()
                .background(Color.white)
                .clipShape(Circle())
                .shadow(radius: 10)
                .frame(height: 350.0)
                .offset(x: 0, y: -160)
                .padding(.bottom, -150)
            Text(pokemon.name)
                .font(.system(size: 50))
                .fontWeight(.bold)
            PokeStat(statName: "HP",
                     statValue: String(pokemon.hp),
                     statSymbol: "heart")
            PokeStat(statName: "Attack",
                     statValue: String(pokemon.attack),
                     statSymbol: "star")
            PokeStat(statName: "Defense",
                     statValue: String(pokemon.defense),
                     statSymbol: "shield")
            Spacer()
        }.edgesIgnoringSafeArea(.top)
    }
}

struct PokemonView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonView(pokemon: pokemons[0])
    }
}
