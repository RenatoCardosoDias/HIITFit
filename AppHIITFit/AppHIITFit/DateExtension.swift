//
//  DateExtension.swift
//  AppHIITFit
//
//  Created by Renato on 23/02/23.
//

import Foundation

extension Date {
    func formatted(as format: String) -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.string(from: self)
    } //end func formatted

} //end extesion Date
