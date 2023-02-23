//
//  RatingView.swift
//  AppHIITFit
//
//  Created by Renato on 23/02/23.
//

import SwiftUI

struct RatingView: View {
    var body: some View {
        HStack {
            ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { _ in
                Image(systemName: "waveform.path.ecg")
                    .foregroundColor(.gray)
                    .font(.largeTitle)
            } //end ForEach
        } //end HStack
    } //end var body
} //end struct RatingView

struct RatingView_Previews: PreviewProvider {
    static var previews: some View {
        RatingView()
            .previewLayout(.sizeThatFits)
    }
}
