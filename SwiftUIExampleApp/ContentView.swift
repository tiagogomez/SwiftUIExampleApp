//
//  ContentView.swift
//  SwiftUIExampleApp
//
//  Created by Santiago Gómez Giraldo - Ceiba Software on 4/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("fireType").resizable().padding().frame(height: 350.0)
            Image("lucario").resizable().padding()
                .background(Color.white)
                .clipShape(Circle())
                .shadow(radius: 10)
                .frame(height: 350.0)
                .offset(x: 0, y: -160)
                .padding(.bottom, -150)
            Text("Lucario").font(.system(size: 50)).fontWeight(.bold)
            Spacer()
        }.edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
