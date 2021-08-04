//
//  Pokemon.swift
//  SwiftUIExampleApp
//
//  Created by Santiago Gómez Giraldo - Ceiba Software on 4/08/21.
//

import Foundation

struct Pokemon: Identifiable {
    
    var id: Int
    var name: String
    var imageName: String
    var hp: Int
    var attack: Int
    var defense: Int
}

let pokemons = [
    Pokemon(id: 0, name: "Charmander", imageName: "charmander", hp: 39, attack: 52, defense: 43),
    Pokemon(id: 1, name: "Bulbasaur", imageName: "bulbasaur", hp: 45, attack: 34, defense: 43),
    Pokemon(id: 2, name: "Squirtle", imageName: "squirtle", hp: 45, attack: 43, defense: 45),
    Pokemon(id: 3, name: "Pikachu", imageName: "pikachu", hp: 45, attack: 46, defense: 32),
    Pokemon(id: 4, name: "Lucario", imageName: "lucario", hp: 45, attack: 43, defense: 45)
]
