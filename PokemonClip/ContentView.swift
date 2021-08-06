//
//  ContentView.swift
//  PokemonClip
//
//  Created by Santiago Gómez Giraldo - Ceiba Software on 6/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(pokemons) { pokemon in
            PokemonRow(pokemon: pokemon)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
