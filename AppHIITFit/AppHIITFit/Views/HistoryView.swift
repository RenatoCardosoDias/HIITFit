//
//  HistoryView.swift
//  AppHIITFit
//
//  Created by Renato on 23/02/23.
//

import SwiftUI

struct HistoryView: View {
    let today = Date()
    let yesterday = Date().addingTimeInterval(-86400)

    let exercises1 = ["Squat", "Step Up", "Burpee", "Sun Salute"]
    let exercises2 = ["Squat", "Step Up", "Burpee"]

    var body: some View {
        VStack{
            Text("History")
                .font(.title)
                .padding()
            Form {
                Section(header: Text(today.formatted(as: "MMM dd"))
                    .font(.headline))
                {
                    // Section content
                    ForEach(exercises1, id: \.self) { exercise in
                        Text(exercise)
                    }
                }
                Section(header:Text(yesterday.formatted(as: "MMM dd"))
                    .font(.headline))
                {
                    // Section content
                    ForEach(exercises2, id: \.self) { exercise in
                        Text(exercise)
                    }
                }
            } //end Form

        } //end VStack
    } //end var body
} //end struct HistoryView

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
