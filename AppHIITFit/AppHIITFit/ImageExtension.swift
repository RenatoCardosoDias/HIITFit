//
//  ImageExtension.swift
//  AppHIITFit
//
//  Created by Renato on 23/02/23.
//

import SwiftUI

extension Image {
    func resizedToFill(width: CGFloat, height: CGFloat) -> some View {
        self
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: width, height: height)
    } //end func resizedToFill
} //end extension Image
