//
//  SuccessView.swift
//  AppHIITFit
//
//  Created by Renato on 23/02/23.
//

import SwiftUI

struct SuccessView: View {
    
    var body: some View {
        ZStack {
            VStack{
                Image(systemName: "hand.raised.fill")
                    .resizedToFill(width: 75, height: 75)
                    .foregroundColor(.purple)
                Text("High Five!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Text("""
          Good job completing all four exercises!
          Remember tomorrow's another day.
          So eat well and get some rest.
          """)
                .multilineTextAlignment(.center)
                .foregroundColor(.gray)
            } //end VStack
            VStack {
                Spacer()
                Button("Continue") { } //end Button
                    .font(.title)
                    .padding()
            } //end VStack
        } //end ZStack
    } //end var body
} //end struct

struct SuccessView_Previews: PreviewProvider {
    static var previews: some View {
        SuccessView()
    }
}
