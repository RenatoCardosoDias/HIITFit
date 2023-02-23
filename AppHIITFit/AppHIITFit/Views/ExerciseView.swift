//
//  ExerciseView.swift
//  AppHIITFit
//
//  Created by Renato on 21/02/23.
//

import SwiftUI

struct ExerciseView: View {

    let index: Int

    var body: some View {

        let videoNames = [ "squat", "step-up","burpee","sun-salute"]
        let exerciseNames = ["Squat", "Step Up", "Burpee", "Sun Salute"]

        VStack {
            VStack {
                Text(exerciseNames[index])
                    .font(.largeTitle)
                HStack {
                    Image(systemName: "1.circle")
                    Image(systemName: "2.circle")
                    Image(systemName: "3.circle")
                    Image(systemName: "4.circle")
                } //end HStack
                .font(.title2)
            } //end VStack
            Text("Video player")
            Text("Timer")
            Text("Start/Done button")
            Text("Rating")
            Text("History button")
        } //end VStack
    } //end var body
} //end struct ExerciseView

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView(index: 0)
    }
}
