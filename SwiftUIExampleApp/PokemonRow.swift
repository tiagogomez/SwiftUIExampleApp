//
//  PokemonRow.swift
//  SwiftUIExampleApp
//
//  Created by Santiago Gómez Giraldo - Ceiba Software on 4/08/21.
//

import SwiftUI

struct PokemonRow: View {
    
    var pokemon: Pokemon
    
    var body: some View {
        HStack {
            Image(pokemon.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 70)
            Text(pokemon.name)
                .font(.largeTitle)
        }
    }
}

struct PokemonRow_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            PokemonRow(pokemon: pokemons[0])
                .previewLayout(.fixed(width: 500, height: 70))
            PokemonRow(pokemon: pokemons[3])
                .previewLayout(.fixed(width: 500, height: 70))
            PokemonRow(pokemon: pokemons[4])
                .previewLayout(.fixed(width: 500, height: 70))
        }
    }
}
