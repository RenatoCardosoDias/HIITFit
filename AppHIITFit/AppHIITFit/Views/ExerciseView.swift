//
//  ExerciseView.swift
//  AppHIITFit
//
//  Created by Renato on 21/02/23.
//

import SwiftUI

struct ExerciseView: View {

    let videoNames = [ "squat", "step-up","burpee","sun-salute"]
    let exerciseNames = ["Squat", "Step Up", "Burpee", "Sun Salute"]
    let index: Int

    var body: some View {
        VStack {
            Text(exerciseNames[index])
        } //end VStack
    } //end var body
} //end struct ExerciseView

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView(index: 0)
    }
}

