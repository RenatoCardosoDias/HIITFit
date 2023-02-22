//
//  ContentView.swift
//  AppHIITFit
//
//  Created by Renato on 21/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Olá")
            Text("Exercicio 1")
            Text("Exercicio 2")
        } //end TabView
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(
            PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
