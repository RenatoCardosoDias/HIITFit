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

        Text(exerciseNames[index])
    }
}

struct ExerciseView_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseView(index: 0)
    }
}
