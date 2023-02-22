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
            WelcomeView() //was TExt("Welcome")
//            ExerciseView(index: 0) //was Text("Exercises 1")
            ForEach(0 ..< 4) { index in
                ExerciseView(index: index)
            }
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
