//
//  WelcomeView.swift
//  AppHIITFit
//
//  Created by Renato on 21/02/23.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            VStack {
                HeaderView(titleText: "WellCome")
                Spacer()
                Button("History") {}
                    .padding(.bottom)
            } //end VStack
            VStack{
                HStack (alignment: .bottom){
                    VStack(alignment: .leading){
                        Text("Get fit")
                            .font(.largeTitle)
                        Text("with high intensity interval trainning")
                            .font(.headline)
                    } //end VStack
                    Image("step-up")
                        .resizedToFill(width: 240, height: 240)
//                        .resizable()
//                        .aspectRatio(contentMode: .fill)
//                        .frame(width: 240, height: 240)
//                        .clipShape(Circle())
                } //end HStack
            } //end VStack
        } //end ZStack
    } //end body
} //end struct WelcomeView

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
