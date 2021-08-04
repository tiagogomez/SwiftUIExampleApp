//
//  PokemonList.swift
//  SwiftUIExampleApp
//
//  Created by Santiago Gómez Giraldo - Ceiba Software on 4/08/21.
//

import SwiftUI

struct PokemonList: View {
    
    var body: some View {
        NavigationView {
            List(pokemons) { pokemon in
                NavigationLink(destination: PokemonView(pokemon: pokemon)) {
                    PokemonRow(pokemon: pokemon)
                }
            }.navigationBarTitleDisplayMode(.inline)
            .toolbar(content: {
                ToolbarItem(placement: .principal) {
                    Text("Favorite Pokemons")
                }
            })
        }
    }
}

struct PokemonList_Previews: PreviewProvider {
    static var previews: some View {
        PokemonList()
    }
}
